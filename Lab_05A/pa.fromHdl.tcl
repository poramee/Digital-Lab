
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab_05A -dir "C:/Digital Lab/Lab_05A/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab_05A_1.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab_05A_2.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top Lab_05A_2 $srcset
add_files [list {Lab_05A_1.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
