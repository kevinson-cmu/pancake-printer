import serial
import serial.tools.list_ports
import time
import atexit
import sys
from decimal import Decimal

global serialVar
timeout_seconds = 30

# verbose makes the program print a lot more information
verbose = True

# The move commands can be either relative or absolute
# I believe the default is absolute
global relative
global relativeExtruder

# Feedrate - if nonzero, all movements/extrusions will be performed using
# this one feedrate
feedrate = 100

# List of commands to ignore
ignoreList = ["M73", "M201", "M203", "M104", "M105", "M106", "M107", "M109", 
    "M140", "M190", "M204", "M205"]

# When the gcode is sent, a queue is automatically formed by the firmware, 
# suggesting that we could send all the commands at the same time. 
# However, synchronization with the robot arms may be an issue
def send_gcode(ser, command, start_time):
    if verbose:
        print("Sent Command: " + command)

    ser.write(str.encode(command))
    buffer = 0

    while True:
        line = ser.readline()
        if verbose:
            print(line)
        
        # check if command has taken too much time
        if time.clock() - start_time > timeout_seconds + buffer:
            print("Timed Out: Quitting print")
            ser.write(str.encode("M107\n"))
            sys.exit()
        
        # check for standard 'ok'
        if str(line).find('ok') != -1:
            break

        if str(line).find('error: Unsupported command') != -1:
            break
        
        # if received this message, we can wait for longer
        if str(line).find('echo:busy: processing') != -1:
            buffer = time.clock() - start_time
        
        # elif line has characters but isn't ok
        elif str(line).find("error") != -1 or str(line).find("Error") != -1:
            print("Error message received: Quitting connection")
            # add gcode to stop print safely
            sys.exit()

def sendInitialCommands():
    if feedrate != 0:
        send_gcode(serialVar, "G1 F" + str(feedrate) + '\n', time.clock())

def main():
    if verbose:
        print("Starting readGcode.py\n")
    
    # Find serial ports available
    port = ""
    portsList = serial.tools.list_ports.comports()
    for list in portsList:
        if verbose:
            print("port: " + str(list.name) + " sn: " + str(list.description))
        if str(list.description).find("Arduino Uno") != -1:
            port = str(list.device)
            break
        if str(list.pid).find("29987") != -1:
            port = str(list.device)
            break
    if port == "":
        print("Port not found")
        sys.exit()
    
    global relative
    global relativeExtruder
    relative = False
    relativeExtruder = False

    # Connect to the correct serial port
    global serialVar
    try:
        serialVar = serial.Serial(port, 115200)
    except serial.SerialException:
        print("Unable to connect to device, check if other programs are connected.")
        sys.exit()

    # skip through startup info
    time.sleep(5)
    while True:
        line = serialVar.readline()
        print(line)
        if serialVar.in_waiting == 0:
            break

    atexit.register(cleanup)

    # Send any initial set-up gcode commands to the board
    sendInitialCommands()

    # Check for gcode file argument
    filePath = ''
    if len(sys.argv) == 2:
        filePath = sys.argv[1]
    else: # default file, if there is not an argument for the gcode file
        filePath = "C:\\Users\\Kevin\\Desktop\\build18\\standardPancake.gcode"

    # Begin sending/parsing gcode
    if verbose:
        print(filePath)
    with open(filePath, "r") as f:
        lines = f.readlines()

        # keep track of extruder cords
        #xcord = 0
        #ycord = 0
        #zcord = 0
        ecord = 0

        # Parse lines
        for line in lines:
            # if line has semicolon, delimit
            command = line.split(';')[0]

            # if line is empty, skip
            if len(command) <= 1:
                continue

            # if line doesn't end in \n, make it so
            # note: the array shouldn't make unauthorized accesses b/c 
            # valid gcode is always at least 2 chars long
            while command[len(command)-1] != '\n':
                if command[len(command)-1].isalnum():
                    command = command + '\n'
                    break
                else:
                    command = command[0 : len(command) - 1]
            if verbose:
                print("Command: " + command)

            # G92 - reset E0
            if command.find("G92") != -1:
                ecord = 0
                continue
            
            # relativity commands
            if command.find("G90") != -1:
                relative = False
                relativeExtruder = False
            if command.find("G91") != -1:
                relative = True
                relativeExtruder = True
            if command.find("M82") != -1:
                relativeExtruder = False
                continue
            if command.find("M83") != -1:
                relativeExtruder = True
                continue

            # Ignore some of these commands
            ignore = False
            for term in ignoreList:
                if command.find(term) != -1:
                    ignore = True
                    break
            if ignore:
                continue

            # G28 - Home Command
            if command.find("G28") != -1:
                print("[0, 0, 0, 0]")

            extrudeLen = 0
            # G0 & G1 - Linear Move command
            if command.find("G0") != -1 or command.find("G1") != -1:
                breakdown = command.split()
                for i in range(0, len(breakdown)):
                    if breakdown[i][0:1] == 'F':
                        if feedrate != 0:
                            breakdown[i] = "F" + str(feedrate)
                    if breakdown[i][0:1] == 'X':
                        continue
                    if breakdown[i][0:1] == 'Y':
                        continue
                    if breakdown[i][0:1] == 'Z':
                        del breakdown[i]
                        i -= 1
                        continue
                    if breakdown[i][0:1] == 'E':
                        e = float(Decimal(breakdown[i][1:]))
                        breakdown[i]= 'Z' + str(ecord + e)
                        continue
                
                command = ' '.join(breakdown)

            send_gcode(serialVar, command, time.clock())

# Note: This will stop the system fast, but without concern for system safety. 
def send_emergency_stop():
    print("Emergency stop triggered")
    if serialVar is not None:
        send_gcode(serialVar, "M112", time.clock())
        serialVar.close()
        if verbose:
            print("Closed serialVar!")
    return

def cleanup():
    if verbose:
        print("Closing readGcode.py")
    if serialVar is not None:
        serialVar.close()
        if verbose:
            print("Closed serialVar!")

if __name__=="__main__":
    main()
