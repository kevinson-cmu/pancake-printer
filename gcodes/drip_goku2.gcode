; generated by PrusaSlicer 2.3.3+win64 on 2022-02-12 at 20:21:47 UTC

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
G1 E1.5
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
G1 X2.978 Y8.268
;TYPE:External perimeter
;WIDTH:1
M73 P3 R0
M73 Q3 S0
G1 F900.000
G1 X4.700 Y8.268 E0.31959
M73 P4 R0
M73 Q4 S0
G1 X5.122 Y7.502 E0.48195
M73 P5 R0
M73 Q5 S0
G1 X5.371 Y7.181 E0.55731
G1 X5.667 Y6.903 E0.63267
G1 X6.003 Y6.675 E0.70804
G1 X6.371 Y6.502 E0.78340
M73 P6 R0
M73 Q6 S0
G1 X6.761 Y6.389 E0.85876
G1 X7.164 Y6.338 E0.93412
G1 X7.570 Y6.351 E1.00948
G1 X7.968 Y6.428 E1.08484
G1 X8.726 Y6.701 E1.23438
M73 P7 R0
M73 Q7 S0
G1 X9.287 Y6.343 E1.35775
G1 X9.530 Y6.237 E1.40695
G1 X9.786 Y6.170 E1.45615
G1 X10.050 Y6.144 E1.50535
M73 P8 R0
M73 Q8 S0
G1 X10.315 Y6.160 E1.55455
G1 X10.574 Y6.217 E1.60375
G1 X10.820 Y6.313 E1.65294
G1 X11.049 Y6.448 E1.70214
G1 X11.254 Y6.616 E1.75134
G1 X11.946 Y7.395 E1.94469
M73 P9 R0
M73 Q9 S0
G1 X13.814 Y5.631 E2.42158
M73 P10 R0
M73 Q10 S0
G1 X15.266 Y4.556 E2.75680
M73 P11 R0
M73 Q11 S0
G1 X16.835 Y3.661 E3.09201
M73 P12 R0
M73 Q12 S0
G1 X18.499 Y2.958 E3.42723
M73 P13 R0
M73 Q13 S0
G1 X20.235 Y2.459 E3.76245
M73 P14 R0
M73 Q14 S0
G1 X22.037 Y2.165 E4.10124
M73 P15 R0
M73 Q15 S0
G1 X23.532 Y2.020 E4.38002
M73 P16 R0
M73 Q16 S0
G1 X25.015 Y2.052 E4.65521
G1 X26.483 Y2.261 E4.93041
M73 P17 R0
M73 Q17 S0
G1 X27.916 Y2.643 E5.20560
M73 P18 R0
M73 Q18 S0
G1 X29.387 Y3.230 E5.49956
M73 P19 R0
M73 Q19 S0
G1 X30.876 Y3.549 E5.78205
G1 X32.205 Y4.033 E6.04450
M73 P20 R0
M73 Q20 S0
G1 X33.453 Y4.697 E6.30696
M73 P21 R0
M73 Q21 S0
G1 X34.532 Y5.480 E6.55423
M73 P22 R0
M73 Q22 S0
G1 X35.499 Y6.972 E6.88416
G1 X36.424 Y8.616 E7.23427
M73 P23 R0
M73 Q23 S0
G1 X37.323 Y10.472 E7.61694
M73 P24 R0
M73 Q24 S0
G1 X39.121 Y11.948 E8.04866
M73 P26 R0
M73 Q26 S0
G1 X40.431 Y13.099 E8.37221
M73 P27 R0
M73 Q27 S0
G1 X41.570 Y14.038 E8.64619
G1 X41.953 Y12.591 E8.92390
M73 P28 R0
M73 Q28 S0
G1 X42.000 Y12.180 E9.00064
G1 X42.141 Y11.802 E9.07542
M73 P29 R0
M73 Q29 S0
G1 X42.306 Y11.000 E9.22741
G1 X42.584 Y11.665 E9.36119
G1 X43.475 Y10.926 E9.57599
M73 P30 R0
M73 Q30 S0
G1 X43.797 Y10.534 E9.67015
G1 X44.037 Y10.108 E9.76081
M73 P31 R0
M73 Q31 S0
G1 X44.223 Y9.651 E9.85245
G1 X44.321 Y9.250 E9.92916
G1 X44.841 Y8.146 E10.15554
M73 P32 R0
M73 Q32 S0
G1 X44.933 Y7.862 E10.21090
G1 X45.112 Y8.490 E10.33208
G1 X45.263 Y9.545 E10.52976
M73 P33 R0
M73 Q33 S0
G1 X45.954 Y10.314 E10.72155
G1 X46.637 Y9.201 E10.96379
M73 P34 R0
M73 Q34 S0
G1 X46.850 Y8.669 E11.07025
G1 X46.972 Y8.200 E11.16009
G1 X47.183 Y7.802 E11.24379
M73 P35 R0
M73 Q35 S0
G1 X47.597 Y6.914 E11.42551
G1 X47.729 Y7.234 E11.48967
G1 X47.983 Y8.245 E11.68319
M73 P36 R0
M73 Q36 S0
G1 X47.986 Y8.537 E11.73736
G1 X47.950 Y8.924 E11.80943
G1 X47.958 Y9.349 E11.88844
M73 P37 R0
M73 Q37 S0
G1 X48.020 Y10.074 E12.02333
G1 X47.909 Y12.279 E12.43315
M73 P38 R0
M73 Q38 S0
G1 X49.210 Y12.274 E12.67449
M73 P39 R0
M73 Q39 S0
G1 X49.710 Y12.352 E12.76846
G1 X50.192 Y12.506 E12.86244
G1 X50.644 Y12.734 E12.95641
M73 P40 R0
M73 Q40 S0
G1 X51.055 Y13.031 E13.05038
G1 X51.415 Y13.387 E13.14436
G1 X51.714 Y13.796 E13.23833
G1 X51.946 Y14.246 E13.33231
M73 P41 R0
M73 Q41 S0
G1 X52.104 Y14.727 E13.42628
G1 X52.276 Y15.786 E13.62543
G1 X53.642 Y15.990 E13.88182
M73 P42 R0
M73 Q42 S0
G1 X54.420 Y16.234 E14.03304
M73 P43 R0
M73 Q43 S0
G1 X55.149 Y16.597 E14.18426
G1 X55.813 Y17.070 E14.33547
G1 X56.396 Y17.641 E14.48694
M73 P44 R0
M73 Q44 S0
G1 X56.898 Y18.312 E14.64243
G1 X57.121 Y18.687 E14.72350
G1 X57.399 Y19.065 E14.81043
M73 P45 R0
M73 Q45 S0
G1 X57.593 Y19.391 E14.88089
G1 X57.711 Y19.741 E14.94947
G1 X57.840 Y20.509 E15.09392
G1 X56.079 Y19.648 E15.45768
M73 P47 R0
M73 Q47 S0
G1 X55.546 Y19.526 E15.55917
G1 X55.022 Y19.438 E15.65770
G1 X53.608 Y19.428 E15.92005
M73 P48 R0
M73 Q48 S0
G1 X53.218 Y20.208 E16.08196
G1 X54.103 Y21.369 E16.35278
M73 P49 R0
M73 Q49 S0
G1 X54.558 Y22.222 E16.53217
M73 P50 R0
M73 Q50 S0
G1 X54.872 Y23.141 E16.71241
G1 X55.126 Y24.502 E16.96937
M73 P51 R0
M73 Q51 S0
G1 X55.218 Y24.834 E17.03319
G1 X55.236 Y25.087 E17.08036
G1 X55.099 Y25.969 E17.24587
G1 X54.998 Y26.096 E17.27613
M73 P52 R0
M73 Q52 S0
G1 X54.961 Y26.070 E17.28439
G1 X54.676 Y25.720 E17.36822
G1 X54.338 Y25.383 E17.45687
G1 X53.744 Y24.557 E17.64556
M73 P53 R0
M73 Q53 S0
G1 X53.327 Y24.173 E17.75075
G1 X52.526 Y23.515 E17.94316
G1 X50.896 Y22.451 E18.30442
M73 P54 R0
M73 Q54 S0
G1 X50.149 Y22.885 E18.46459
M73 P55 R0
M73 Q55 S0
G1 X50.242 Y24.405 E18.74719
M73 P56 R0
M73 Q56 S0
G1 X50.138 Y25.436 E18.93947
G1 X49.868 Y26.468 E19.13742
M73 P57 R0
M73 Q57 S0
G1 X49.742 Y26.812 E19.20537
G1 X49.590 Y27.519 E19.33959
G1 X49.079 Y28.291 E19.51153
M73 P58 R0
M73 Q58 S0
G1 X48.853 Y28.412 E19.55893
G1 X48.685 Y27.817 E19.67359
G1 X48.542 Y27.488 E19.74017
G1 X48.496 Y27.115 E19.80987
M73 P59 R0
M73 Q59 S0
G1 X48.379 Y26.666 E19.89594
G1 X48.205 Y26.215 E19.98563
G1 X47.326 Y24.763 E20.30069
M73 P60 R0
M73 Q60 S0
G1 X46.519 Y23.784 E20.53611
M73 P61 R0
M73 Q61 S0
G1 X45.935 Y23.209 E20.68824
G1 X45.034 Y23.496 E20.86370
M73 P62 R0
M73 Q62 S0
G1 X45.227 Y24.329 E21.02231
G1 X45.212 Y24.575 E21.06806
G1 X45.080 Y25.200 E21.18668
M73 P63 R0
M73 Q63 S0
G1 X44.831 Y25.849 E21.31562
G1 X44.452 Y24.615 E21.55532
M73 P64 R0
M73 Q64 S0
G1 X44.292 Y24.256 E21.62818
G1 X44.209 Y23.877 E21.70016
G1 X44.071 Y23.390 E21.79417
G1 X43.821 Y22.949 E21.88828
M73 P65 R0
M73 Q65 S0
G1 X43.561 Y22.570 E21.97349
G1 X42.968 Y21.862 E22.14484
G1 X42.312 Y22.232 E22.28456
M73 P66 R0
M73 Q66 S0
G1 X41.911 Y22.681 E22.39633
G1 X41.935 Y22.383 E22.45178
G1 X41.873 Y21.619 E22.59400
M73 P67 R0
M73 Q67 S0
G1 X41.799 Y21.323 E22.65071
G1 X41.848 Y20.557 E22.79309
G1 X41.062 Y20.335 E22.94480
M73 P68 R0
M73 Q68 S0
G1 X40.400 Y20.868 E23.10242
G1 X40.025 Y21.221 E23.19817
G1 X37.478 Y23.719 E23.86017
M73 P70 R0
M73 Q70 S0
G1 X36.775 Y25.168 E24.15895
M73 P71 R0
M73 Q71 S0
G1 X35.966 Y25.748 E24.34369
G1 X35.147 Y27.439 E24.69238
M73 P72 R0
M73 Q72 S0
G1 X31.673 Y29.931 E25.48578
M73 P75 R0
M73 Q75 S0
G1 X27.725 Y30.573 E26.22792
M73 P77 R0
M73 Q77 S0
G1 X23.771 Y31.376 E26.97672
M73 P79 R0
M73 Q79 S0
G1 X21.727 Y31.040 E27.36107
M73 P80 R0
M73 Q80 S0
G1 X19.624 Y30.506 E27.76364
M73 P81 R0
M73 Q81 S0
G1 X17.576 Y29.793 E28.16622
M73 P82 R0
M73 Q82 S0
G1 X15.596 Y28.907 E28.56879
M73 P83 R0
M73 Q83 S0
G1 X13.158 Y27.552 E29.08634
M73 P84 R0
M73 Q84 S0
G1 X12.727 Y28.086 E29.21363
M73 P85 R0
M73 Q85 S0
G1 X12.623 Y28.149 E29.23632
G1 X12.521 Y28.167 E29.25542
G1 X12.405 Y28.133 E29.27791
G1 X12.008 Y27.905 E29.36287
G1 X10.796 Y28.530 E29.61593
M73 P86 R0
M73 Q86 S0
G1 X9.916 Y28.813 E29.78755
G1 X9.001 Y28.948 E29.95917
M73 P87 R0
M73 Q87 S0
G1 X8.076 Y28.931 E30.13079
G1 X7.166 Y28.763 E30.30241
M73 P88 R0
M73 Q88 S0
G1 X6.297 Y28.448 E30.47403
G1 X5.491 Y27.995 E30.64565
M73 P89 R0
M73 Q89 S0
G1 X4.548 Y27.238 E30.87006
G1 X3.282 Y27.174 E31.10525
M73 P90 R0
M73 Q90 S0
G1 X2.978 Y27.190 E31.16177
G1 X2.978 Y9.168 E34.50607
G92 E0
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G4 ; wait
G28
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 34.51
; filament used [cm3] = 0.08
; total filament used [g] = 0.00
; total filament cost = 0.00
; estimated printing time (normal mode) = 13s
; estimated printing time (silent mode) = 13s

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
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nG28\nG1 E1.5\nG92 E0.0
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
