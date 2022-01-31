; generated by PrusaSlicer 2.3.3+win64 on 2022-01-30 at 22:09:36 UTC

; 

; external perimeters extrusion width = 2.81mm
; perimeters extrusion width = 2.81mm
; infill extrusion width = 2.81mm
; solid infill extrusion width = 2.81mm
; top infill extrusion width = 2.50mm
; first layer extrusion width = 1.00mm

M73 P0 R4
M73 Q0 S4
M201 X3000 Y3000 Z100 E10000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
M104 S200 ; set temperature
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
G92 E0.0
M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
; Filament gcode
;LAYER_CHANGE
;Z:0.5
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
;
;WITNESS ME
;AND DELETE AFTER HERE FOR PANCAKES
;
G92 E0.0
;0.5


G1 X10
