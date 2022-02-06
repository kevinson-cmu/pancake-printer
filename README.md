# Pancake Printer
This project is the creation of the namesake. It uses a longrunner Arduino CNC shield which is a clone of the [Protoneer Arduino CNC Shield Ver 3.00](https://blog.protoneer.co.nz/arduino-cnc-shield/) with GRBL. It uses 8020 as frame material with 3D printed rollers. A parastaltic pump controls pancake batter extrusion through a flexible PVC tube. The hopper containing the pancake batter is constructed from an upside down squeeze bottle.

## Operation
The current iteration of the pancake printer currently operates accurately on a one-print-at-a-time basis. Particularly, the belts may get un-tentioned between prints and as the belt heats up. 

Printing an image is a 3 or 4 step process. A .svg file needs to be acquired of the image (usually an outline) you want to print which is then loaded into Prusa and sliced for a Marlin 3D printer. Using a translation and send script, the Gcode output is queued in Arduino memory through serial. Typically, the pancake printed will print the image and it will be manually filled (if the printer also did fill, the coloration would be uneven).