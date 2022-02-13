; generated by PrusaSlicer 2.3.3+win64 on 2022-02-06 at 02:57:54 UTC

; 

; external perimeters extrusion width = 6.75mm
; perimeters extrusion width = 6.75mm
; infill extrusion width = 6.75mm
; solid infill extrusion width = 6.75mm
; top infill extrusion width = 6.00mm
; first layer extrusion width = 1.00mm

M73 P0 R0
M73 Q0 S0
M201 X400 Y400 Z400 E400 ; sets maximum accelerations, mm/sec^2
M203 X40 Y40 Z40 E50 ; sets maximum feedrates, mm/sec
M204 P400 R400 T400 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
M104 S200 ; set temperature
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
G28
G1 E1
G92 E0.0
M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0
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


G1 Z0.500 F1200.000
;AFTER_LAYER_CHANGE
;0.5
G1 X2.583 Y9.485
;TYPE:External perimeter
;WIDTH:1
M73 P3 R0
M73 Q3 S0
G1 F900.000
G1 X4.916 Y9.485 E0.43292
M73 P4 R0
M73 Q4 S0
G1 X5.414 Y8.581 E0.62441
G1 X5.759 Y8.136 E0.72891
G1 X6.170 Y7.750 E0.83340
M73 P5 R0
M73 Q5 S0
G1 X6.636 Y7.434 E0.93790
G1 X7.145 Y7.195 E1.04239
G1 X7.686 Y7.038 E1.14689
G1 X8.245 Y6.968 E1.25138
G1 X8.808 Y6.986 E1.35588
M73 P6 R0
M73 Q6 S0
G1 X9.361 Y7.091 E1.46037
G1 X10.266 Y7.418 E1.63904
G1 X10.923 Y6.998 E1.78359
M73 P7 R0
M73 Q7 S0
G1 X11.270 Y6.846 E1.85397
G1 X11.637 Y6.751 E1.92434
G1 X12.015 Y6.714 E1.99472
G1 X12.393 Y6.736 E2.06509
G1 X12.764 Y6.818 E2.13547
G1 X13.117 Y6.956 E2.20585
G1 X13.444 Y7.148 E2.27622
M73 P8 R0
M73 Q8 S0
G1 X13.737 Y7.389 E2.34660
G1 X14.504 Y8.254 E2.56113
G1 X16.791 Y6.095 E3.14465
M73 P9 R0
M73 Q9 S0
G1 X18.704 Y4.678 E3.58651
M73 P10 R0
M73 Q10 S0
G1 X20.773 Y3.498 E4.02836
M73 P11 R0
M73 Q11 S0
G1 X22.966 Y2.572 E4.47022
M73 P12 R0
M73 Q12 S0
G1 X25.254 Y1.913 E4.91208
M73 P13 R0
M73 Q13 S0
G1 X27.623 Y1.528 E5.35750
M73 P14 R0
M73 Q14 S0
G1 X29.593 Y1.336 E5.72468
M73 P15 R0
M73 Q15 S0
G1 X31.552 Y1.379 E6.08827
M73 P16 R0
M73 Q16 S0
G1 X33.491 Y1.655 E6.45186
G1 X35.384 Y2.160 E6.81545
M73 P17 R0
M73 Q17 S0
G1 X37.298 Y2.924 E7.19780
M73 P18 R0
M73 Q18 S0
G1 X39.236 Y3.338 E7.56560
M73 P19 R0
M73 Q19 S0
G1 X40.997 Y3.980 E7.91335
M73 P20 R0
M73 Q20 S0
G1 X42.651 Y4.860 E8.26110
G1 X44.102 Y5.912 E8.59367
M73 P21 R0
M73 Q21 S0
G1 X45.388 Y7.897 E9.03251
M73 P22 R0
M73 Q22 S0
G1 X46.601 Y10.052 E9.49154
M73 P23 R0
M73 Q23 S0
G1 X47.756 Y12.436 E9.98311
M73 P24 R0
M73 Q24 S0
G1 X50.066 Y14.334 E10.53799
M73 P25 R0
M73 Q25 S0
G1 X52.970 Y16.894 E11.25618
M73 P27 R0
M73 Q27 S0
G1 X53.596 Y15.100 E11.60878
G1 X53.692 Y14.629 E11.69794
G1 X53.734 Y14.201 E11.77774
M73 P28 R0
M73 Q28 S0
G1 X54.033 Y12.747 E12.05318
G1 X54.510 Y13.887 E12.28242
M73 P29 R0
M73 Q29 S0
G1 X55.408 Y13.125 E12.50099
G1 X55.733 Y12.735 E12.59527
G1 X56.480 Y11.577 E12.85086
M73 P30 R0
M73 Q30 S0
G1 X56.680 Y11.111 E12.94504
G1 X56.830 Y10.653 E13.03439
G1 X56.922 Y10.235 E13.11395
M73 P31 R0
M73 Q31 S0
G1 X57.058 Y9.884 E13.18367
G1 X57.247 Y9.482 E13.26618
G1 X57.516 Y8.655 E13.42758
G1 X57.889 Y9.949 E13.67747
M73 P32 R0
M73 Q32 S0
G1 X57.927 Y10.280 E13.73925
G1 X57.893 Y10.691 E13.81584
G1 X57.920 Y11.673 E13.99816
G1 X58.986 Y11.877 E14.19970
M73 P33 R0
M73 Q33 S0
G1 X59.449 Y11.066 E14.37306
G1 X60.073 Y9.877 E14.62226
M73 P34 R0
M73 Q34 S0
G1 X60.262 Y9.428 E14.71274
G1 X60.521 Y8.563 E14.88017
G1 X60.991 Y7.555 E15.08663
M73 P35 R0
M73 Q35 S0
G1 X61.300 Y8.301 E15.23647
G1 X61.401 Y8.705 E15.31376
G1 X61.480 Y9.690 E15.49727
M73 P36 R0
M73 Q36 S0
G1 X61.569 Y10.157 E15.58545
G1 X61.748 Y12.050 E15.93829
M73 P37 R0
M73 Q37 S0
G1 X61.614 Y14.715 E16.43336
M73 P38 R0
M73 Q38 S0
G1 X63.102 Y14.709 E16.70949
G1 X63.788 Y14.815 E16.83825
M73 P39 R0
M73 Q39 S0
G1 X64.448 Y15.027 E16.96702
G1 X65.068 Y15.339 E17.09579
G1 X65.631 Y15.745 E17.22456
G1 X66.123 Y16.234 E17.35332
M73 P40 R0
M73 Q40 S0
G1 X66.533 Y16.794 E17.48209
G1 X66.851 Y17.411 E17.61086
G1 X67.067 Y18.070 E17.73962
G1 X67.269 Y19.314 E17.97356
M73 P41 R0
M73 Q41 S0
G1 X68.914 Y19.559 E18.28215
M73 P42 R0
M73 Q42 S0
G1 X69.960 Y19.887 E18.48557
G1 X70.941 Y20.376 E18.68899
M73 P43 R0
M73 Q43 S0
G1 X71.834 Y21.012 E18.89240
G1 X72.617 Y21.779 E19.09582
G1 X73.270 Y22.660 E19.29936
M73 P44 R0
M73 Q44 S0
G1 X73.789 Y23.648 E19.50643
G1 X73.926 Y24.001 E19.57672
G1 X74.140 Y24.412 E19.66256
M73 P45 R0
M73 Q45 S0
G1 X74.329 Y24.692 E19.72527
G1 X74.507 Y25.735 E19.92166
G1 X74.509 Y25.955 E19.96256
G1 X74.264 Y25.792 E20.01721
G1 X73.550 Y25.453 E20.16391
M73 P46 R0
M73 Q46 S0
G1 X73.226 Y25.214 E20.23858
G1 X72.804 Y24.987 E20.32746
G1 X72.389 Y24.821 E20.41056
G1 X71.939 Y24.675 E20.49835
G1 X70.644 Y24.476 E20.74136
M73 P47 R0
M73 Q47 S0
G1 X68.953 Y24.464 E21.05519
M73 P48 R0
M73 Q48 S0
G1 X68.563 Y25.245 E21.21708
G1 X69.647 Y26.667 E21.54883
M73 P49 R0
M73 Q49 S0
G1 X70.257 Y27.809 E21.78914
G1 X70.675 Y29.035 E22.02947
M73 P50 R0
M73 Q50 S0
G1 X70.892 Y30.317 E22.27077
G1 X70.916 Y31.227 E22.43972
G1 X71.023 Y32.114 E22.60547
M73 P51 R0
M73 Q51 S0
G1 X70.906 Y32.863 E22.74615
G1 X70.658 Y33.242 E22.83026
G1 X70.128 Y32.590 E22.98623
M73 P52 R0
M73 Q52 S0
G1 X69.554 Y31.790 E23.16894
G1 X69.212 Y31.397 E23.26556
G1 X68.838 Y31.014 E23.36494
G1 X67.283 Y29.752 E23.73649
M73 P53 R0
M73 Q53 S0
G1 X65.278 Y28.443 E24.18085
M73 P54 R0
M73 Q54 S0
G1 X64.532 Y28.877 E24.34103
M73 P55 R0
M73 Q55 S0
G1 X64.646 Y30.746 E24.68840
G1 X64.507 Y32.122 E24.94517
M73 P56 R0
M73 Q56 S0
G1 X64.148 Y33.461 E25.20228
G1 X63.759 Y34.339 E25.38050
M73 P57 R0
M73 Q57 S0
G1 X63.588 Y34.810 E25.47350
G1 X63.407 Y35.223 E25.55713
G1 X63.197 Y35.638 E25.64357
G1 X63.004 Y35.945 E25.71082
G1 X62.607 Y36.201 E25.79843
M73 P58 R0
M73 Q58 S0
G1 X62.472 Y35.997 E25.84383
G1 X62.275 Y35.303 E25.97762
G1 X62.210 Y34.886 E26.05606
G1 X62.093 Y34.430 E26.14338
G1 X61.934 Y34.005 E26.22760
M73 P59 R0
M73 Q59 S0
G1 X61.582 Y33.187 E26.39277
G1 X60.457 Y31.332 E26.79543
M73 P60 R0
M73 Q60 S0
G1 X58.820 Y29.315 E27.27750
M73 P61 R0
M73 Q61 S0
G1 X57.903 Y29.608 E27.45616
G1 X57.867 Y30.579 E27.63661
M73 P62 R0
M73 Q62 S0
G1 X57.890 Y31.050 E27.72396
G1 X57.881 Y31.463 E27.80060
G1 X57.838 Y31.844 E27.87176
G1 X57.550 Y32.624 E28.02604
G1 X57.299 Y33.084 E28.12334
M73 P63 R0
M73 Q63 S0
G1 X57.233 Y32.677 E28.19982
G1 X56.903 Y31.545 E28.41867
G1 X56.872 Y31.112 E28.49918
G1 X56.730 Y30.638 E28.59104
M73 P64 R0
M73 Q64 S0
G1 X56.565 Y30.229 E28.67277
G1 X56.200 Y29.437 E28.83468
G1 X55.489 Y28.358 E29.07447
M73 P65 R0
M73 Q65 S0
G1 X54.914 Y27.661 E29.24221
G1 X54.197 Y28.016 E29.39057
G1 X53.766 Y28.519 E29.51351
M73 P66 R0
M73 Q66 S0
G1 X53.385 Y28.860 E29.60836
G1 X53.447 Y28.105 E29.74892
G1 X53.410 Y27.656 E29.83247
G1 X53.440 Y27.208 E29.91587
G1 X53.414 Y26.686 E30.01274
M73 P67 R0
M73 Q67 S0
G1 X53.254 Y25.796 E30.18052
G1 X52.459 Y25.572 E30.33380
G1 X47.962 Y29.973 E31.50148
M73 P70 R0
M73 Q70 S0
G1 X47.039 Y31.878 E31.89432
M73 P71 R0
M73 Q71 S0
G1 X45.984 Y32.635 E32.13524
G1 X44.915 Y34.840 E32.58996
M73 P72 R0
M73 Q72 S0
G1 X40.300 Y38.150 E33.64391
M73 P74 R0
M73 Q74 S0
G1 X35.107 Y38.994 E34.62021
M73 P76 R0
M73 Q76 S0
G1 X29.916 Y40.048 E35.60318
M73 P78 R0
M73 Q78 S0
G1 X27.203 Y39.603 E36.11335
M73 P80 R0
M73 Q80 S0
G1 X24.443 Y38.902 E36.64174
M73 P81 R0
M73 Q81 S0
G1 X21.754 Y37.966 E37.17014
M73 P82 R0
M73 Q82 S0
G1 X19.155 Y36.802 E37.69853
M73 P83 R0
M73 Q83 S0
G1 X16.125 Y35.118 E38.34190
M73 P84 R0
M73 Q84 S0
G1 X15.666 Y35.688 E38.47774
M73 P85 R0
M73 Q85 S0
G1 X15.601 Y35.747 E38.49399
G1 X15.447 Y35.830 E38.52638
G1 X15.276 Y35.863 E38.55878
G1 X15.103 Y35.840 E38.59117
G1 X14.567 Y35.548 E38.70444
G1 X13.073 Y36.318 E39.01620
M73 P86 R0
M73 Q86 S0
G1 X11.892 Y36.698 E39.24652
G1 X10.664 Y36.879 E39.47684
M73 P87 R0
M73 Q87 S0
G1 X9.423 Y36.856 E39.70717
G1 X8.202 Y36.631 E39.93749
M73 P88 R0
M73 Q88 S0
G1 X7.035 Y36.208 E40.16781
G1 X5.953 Y35.600 E40.39814
M73 P89 R0
M73 Q89 S0
G1 X4.764 Y34.645 E40.68125
G1 X3.193 Y34.566 E40.97317
M73 P90 R0
M73 Q90 S0
G1 X2.583 Y34.597 E41.08643
G1 X2.583 Y10.385 E45.57946
G92 E0
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G4 ; wait
G28
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 45.58
; filament used [cm3] = 0.11
; total filament used [g] = 0.00
; total filament cost = 0.00
; estimated printing time (normal mode) = 17s
; estimated printing time (silent mode) = 17s

; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,120x0,120x120,0x120
; bed_temperature = 0
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\n;\n;WITNESS ME\n;AND DELETE AFTER HERE FOR PANCAKES\n;\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 0
; bottom_solid_min_thickness = 0
; bridge_acceleration = 0
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; bridge_speed = 30
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = M600
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 0
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm QUALITY @MK3
; deretract_speed = 0
; disable_fan_first_layers = 3
; dont_support_bridges = 1
; draft_shield = 0
; duplicate_distance = 6
; elefant_foot_compensation = 0.2
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = G4 ; wait\nG28
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 1
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #29B2B2
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 0
; filament_density = 0
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 0
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_retract_layer_change = 0
; filament_settings_id = pancake
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = (Unknown)
; fill_angle = 45
; fill_density = 0%
; fill_pattern = rectilinear
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_height = 0.5
; first_layer_speed = 15
; first_layer_temperature = 200
; full_fan_speed_layer = 0
; gap_fill_speed = 0
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0%
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 20
; inherits_cummulative = ;;"Original Prusa i3 MK3S & MK3S+"
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.5
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 400,400
; machine_max_acceleration_extruding = 400,400
; machine_max_acceleration_retracting = 400,400
; machine_max_acceleration_x = 400,400
; machine_max_acceleration_y = 400,400
; machine_max_acceleration_z = 400,400
; machine_max_feedrate_e = 50,50
; machine_max_feedrate_x = 40,40
; machine_max_feedrate_y = 40,40
; machine_max_feedrate_z = 40,40
; machine_max_jerk_e = 4.5,4.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.07
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 6
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; overhangs = 1
; parking_pos_retraction = 92
; pause_print_gcode = M601
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 15
; perimeters = 1
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = pancake
; printer_model = MK3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; printer_settings_id = pancake
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 0
; retract_length = 0
; retract_length_toolchange = 4
; retract_lift = 0.4
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 0
; seam_position = aligned
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 1
; skirt_distance = 6
; skirt_height = 1
; skirts = 0
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 5
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0%
; solid_infill_speed = 20
; spiral_vase = 1
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nG28\nG1 E1\nG92 E0.0
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_synchronize_layers = 0
; support_material_threshold = 45
; support_material_with_sheath = 1
; support_material_xy_spacing = 50%
; temperature = 200
; template_custom_gcode = 
; thin_walls = 0
; threads = 12
; thumbnails = 
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0%
; top_solid_infill_speed = 15
; top_solid_layers = 0
; top_solid_min_thickness = 0
; travel_speed = 20
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 0
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 180
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
