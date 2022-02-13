import atexit
from decimal import Decimal
import serial
import serial.tools.list_ports
import sys
import time
from pynput.keyboard import Key, Listener

global serialVar
timeout_seconds = 240

# verbose makes the program print a lot more information
verbose = True

# The move commands can be either relative or absolute
# I believe the default is absolute
global relative
global relativeExtruder
global xStep
global yStep

# Feedrate - if nonzero, all movements/extrusions will be performed using
# this one feedrate
feedrate = 0

xTo = 0
yTo = 0
xStep = 10
yStep = 10
extrude = False

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
    send_gcode("G91")

def setup():
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

    global xStep
    global yStep
    xStep = 10
    yStep = 10

    # Connect to the correct serial port
    global serialVar
    try:
        serialVar = serial.Serial(port, 115200)
    except serial.SerialException:
        print("Unable to connect to device, check if other programs are connected.")
        sys.exit()

    # skip through startup info
    time.sleep(3)
    while True:
        line = serialVar.readline()
        print(line)
        if serialVar.in_waiting == 0:
            break

    atexit.register(cleanup)

    # Send any initial set-up gcode commands to the board
    sendInitialCommands()

# def send(key):
#     xTo = 0;
#     yTo = 0;
#     extrude = 0;

    # if key == Key.up:
    #     yTo += yStep
    # elif key == Key.down:
    #     yTo += yStep
    # elif key == Key.left:
    #     xTo += xStep
    # elif key == Key.left:
    #     xTo -= xStep

def on_press(key):
    # feedrate = 35
    # command, extrude, 

    print("xTo: " + str(xTo) + ", yTo: " + str(yTo) + ", extrude: " + str(extrude))

    if key == Key.up:
        yTo += yStep
    elif key == Key.down:
        yTo += yStep
    elif key == Key.left:
        xTo += xStep
    elif key == Key.left:
        xTo -= xStep
    elif key == Key.shift:
        extrude = not extrude
    elif key == Key.enter:
        extrudeD = (xTo^2 + yTo^2)^0.5

        Z = "Z" + str(extrudeD) + " "
        X = "X" + str(xTo) + " "
        Y = "Y" + str(yTo) + " "
        if extrude:
            send_gcode(serialVar, "G1 "+Z+X+Y + "F35", time.clock())
        else:
            send_gcode(serialVar, "G0 "+X+Y + "F35", time.clock())
        xTo = 0
        yTo = 0

def on_release(key, xTo, yTo):
    print('{0} released'.format(
        key))
    # if key == keyboard.Key.esc:
    #     # Stop listener
    #     return False

def main():
    setup()
    global serialVar
    with Listener(on_press = on_press,
              on_release = on_release) as listener:
                     
        listener.join()

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
