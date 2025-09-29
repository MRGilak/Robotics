!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = mm  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!--------------------------- Model Specific Colors ----------------------------!
!
!
if condition = (! db_exists(".colors.COLOR_R027G032B032"))
!
color create  &
   color_name = .colors.COLOR_R027G032B032  &
   red_component = 0.1098039216  &
   blue_component = 0.1294117647  &
   green_component = 0.1294117647
!
else 
!
color modify  &
   color_name = .colors.COLOR_R027G032B032  &
   red_component = 0.1098039216  &
   blue_component = 0.1294117647  &
   green_component = 0.1294117647
!
end 
!
if condition = (! db_exists(".colors.COLOR_R202G209B237"))
!
color create  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 50.0  &
   spacing_for_grid = 1000.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.amachinery
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = Robot_joint
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .Robot_joint.Hip  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Robot_joint.Knee  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Robot_joint.H  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Robot_joint.F  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .Robot_joint.steel  &
   adams_id = 3  &
   density = 7.801E-06  &
   youngs_modulus = 2.07E+05  &
   poissons_ratio = 0.29
!
material create  &
   material_name = .Robot_joint.carbon_fiber_0_90_epoxy  &
   adams_id = 2  &
   density = 1.51E-06  &
   orthotropic_constants = 1.23611E+04, 2.7443E+04, 2894.9
!
material create  &
   material_name = .Robot_joint.aluminum  &
   adams_id = 4  &
   density = 2.74E-06  &
   youngs_modulus = 7.1705E+04  &
   poissons_ratio = 0.33
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.ground.MARKER_56  &
   adams_id = 56  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.ground.MARKER_58  &
   adams_id = 58  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_rot_marker_1  &
   adams_id = 35  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 48.3494300742d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_rot_marker_1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_marker_1  &
   adams_id = 36  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 228.3494300742d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_marker_1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1  &
   adams_id = 37  &
   location = -973.1003748307, -1023.9250948954, -10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .Robot_joint.ground.MARKER_85  &
   adams_id = 85  &
   location = 0.0, -454.6128244724, -33.1407580268  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.ground  &
   material_type = .Robot_joint.steel
!
part attributes  &
   part_name = .Robot_joint.ground  &
   name_visibility = off
!
!----------------------------------- Thigh ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Thigh  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Thigh
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Thigh.PSMAR  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Thigh.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Thigh.cm  &
   adams_id = 2  &
   location = 64.0991484203, -46.4926358442, -18.6636695055  &
   orientation = 229.4159202486d, 88.8849197574d, 91.6881340708d
!
marker create  &
   marker_name = .Robot_joint.Thigh.MARKER_92  &
   adams_id = 92  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Thigh.MARKER_94  &
   adams_id = 94  &
   location = 154.1960514226, -146.9441313074, -2.4999999996  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Thigh.MARKER_105  &
   adams_id = 105  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Thigh  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Thigh  &
   color = WHITE
!
!--------------------------------- Calf_Final ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Calf_Final  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Calf_Final
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Calf_Final.PSMAR  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Calf_Final.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Calf_Final.cm  &
   adams_id = 4  &
   location = 56.924375762, -253.9804829756, -18.0989789171  &
   orientation = 140.8130380638d, 89.9346374245d, 89.6741260907d
!
marker create  &
   marker_name = .Robot_joint.Calf_Final.MARKER_95  &
   adams_id = 95  &
   location = 154.1960514226, -146.9441313074, -2.4999999996  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Calf_Final.MARKER_97  &
   adams_id = 97  &
   location = 164.1465449623, -126.5299092206, -21.0000727326  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Calf_Final  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Calf_Final  &
   color = WHITE
!
!--------------------------------- Motor_Hip ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Motor_Hip  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Motor_Hip
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Motor_Hip.PSMAR  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Motor_Hip.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Motor_Hip.cm  &
   adams_id = 6  &
   location = 0.0, 0.0, 5.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Robot_joint.Motor_Hip.MARKER_90  &
   adams_id = 90  &
   location = 0.0, -10.3585681177, 27.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Motor_Hip.MARKER_93  &
   adams_id = 93  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Motor_Hip  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Motor_Hip  &
   color = COLOR_R202G209B237
!
!--------------------------------- Motor_Knee ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Motor_Knee  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Motor_Knee
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Motor_Knee.PSMAR  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Motor_Knee.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Motor_Knee.cm  &
   adams_id = 10  &
   location = 0.0, 0.0, 3.129049676  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Motor_Knee.Pinion_made_1_Ref_2  &
   adams_id = 38  &
   location = 0.0, 0.0, -10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Motor_Knee.MARKER_100  &
   adams_id = 100  &
   location = 0.0, 0.0, 3.129049676  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Motor_Knee.MARKER_103  &
   adams_id = 103  &
   location = 0.0, 0.0, 3.129049676  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Motor_Knee  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Motor_Knee  &
   color = COLOR_R202G209B237
!
!------------------------------------ Cam -------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Cam  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Cam
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Cam.PSMAR  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Cam.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Cam.cm  &
   adams_id = 14  &
   location = 29.2775279819, -18.1987773435, -19.0  &
   orientation = 135.118200002d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Robot_joint.Cam.Rack_made_1_Ref_1  &
   adams_id = 39  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Cam.MARKER_106  &
   adams_id = 106  &
   location = 29.2775279819, -18.1987773435, -19.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Cam.MARKER_109  &
   adams_id = 109  &
   location = 39.2548029933, -7.1061642107, -14.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Cam  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Cam  &
   color = COLOR_R202G209B237
!
!---------------------------------- Coupler -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Coupler  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Coupler
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Coupler.PSMAR  &
   adams_id = 15  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Coupler.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Coupler.cm  &
   adams_id = 16  &
   location = 101.5554351376, -67.552929492, -15.5  &
   orientation = 226.1964657025d, 89.9999999915d, 89.9999945661d
!
marker create  &
   marker_name = .Robot_joint.Coupler.MARKER_96  &
   adams_id = 96  &
   location = 164.1465449623, -126.5299092206, -21.0000727326  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Coupler.MARKER_108  &
   adams_id = 108  &
   location = 39.2548029933, -7.1061642107, -14.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Coupler  &
   material_type = .Robot_joint.carbon_fiber_0_90_epoxy
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Coupler  &
   color = COLOR_R202G209B237
!
!------------------------------- TestStand_Base -------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.TestStand_Base  &
   adams_id = 12  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.TestStand_Base
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.TestStand_Base.MARKER_84  &
   adams_id = 84  &
   location = 0.0, -454.6128244724, -33.1407580268  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Base.PSMAR  &
   adams_id = 59  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.TestStand_Base.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.TestStand_Base.cm  &
   adams_id = 60  &
   location = 0.0, -454.6128244724, -33.1407580268  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Base.MARKER_87  &
   adams_id = 87  &
   location = -110.0, -414.6128244724, 27.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.TestStand_Base  &
   material_type = .Robot_joint.aluminum
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.TestStand_Base  &
   color = COLOR_R202G209B237
!
!------------------------------- TestStand_Bar --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.TestStand_Bar  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.TestStand_Bar
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.TestStand_Bar.PSMAR  &
   adams_id = 61  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.TestStand_Bar.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.TestStand_Bar.cm  &
   adams_id = 62  &
   location = 0.0, 5.3871755276, 27.5  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Bar.MARKER_86  &
   adams_id = 86  &
   location = -110.0, -414.6128244724, 27.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Bar.MARKER_89  &
   adams_id = 89  &
   location = -110.0, -35.0, 27.5  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.TestStand_Bar  &
   material_type = .Robot_joint.aluminum
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.TestStand_Bar  &
   color = COLOR_R202G209B237
!
!------------------------------ TestStand_Holder ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.TestStand_Holder  &
   adams_id = 14  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.TestStand_Holder
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.PSMAR  &
   adams_id = 63  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.TestStand_Holder.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.cm  &
   adams_id = 64  &
   location = 0.0, -10.3585681177, 27.5  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.MARKER_88  &
   adams_id = 88  &
   location = -110.0, -35.0, 27.5  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.MARKER_56  &
   adams_id = 82  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.MARKER_58  &
   adams_id = 83  &
   location = 0.0, 0.0, 5.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.MARKER_91  &
   adams_id = 91  &
   location = 0.0, -10.3585681177, 27.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.TestStand_Holder.MARKER_99  &
   adams_id = 99  &
   location = 0.0, 0.0, 7.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.TestStand_Holder  &
   material_type = .Robot_joint.aluminum
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.TestStand_Holder  &
   color = COLOR_R202G209B237
!
!----------------------------- Support_MotorKnee ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
part create rigid_body name_and_position  &
   part_name = .Robot_joint.Support_MotorKnee  &
   adams_id = 15  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.Support_MotorKnee
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Robot_joint.Support_MotorKnee.PSMAR  &
   adams_id = 78  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Support_MotorKnee.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .Robot_joint.Support_MotorKnee.cm  &
   adams_id = 79  &
   location = 0.0, 0.0, 7.5  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Robot_joint.Support_MotorKnee.MARKER_98  &
   adams_id = 98  &
   location = 0.0, 0.0, 7.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Support_MotorKnee.MARKER_101  &
   adams_id = 101  &
   location = 0.0, 0.0, 3.129049676  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Robot_joint.Support_MotorKnee  &
   material_type = .Robot_joint.aluminum
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .Robot_joint.Support_MotorKnee  &
   color = COLOR_R202G209B237
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "Controls_Plant_3.xmt_txt"  &
   model_name = .Robot_joint
!
geometry attributes  &
   geometry_name = .Robot_joint.Thigh.SOLID1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .Robot_joint.Calf_Final.SOLID5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .Robot_joint.Calf_Final.SOLID8  &
   color = COLOR_R027G032B032
!
geometry attributes  &
   geometry_name = .Robot_joint.Calf_Final.SOLID9  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .Robot_joint.Calf_Final.SOLID10  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .Robot_joint.Motor_Hip.SOLID11  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.Motor_Knee.SOLID13  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.Cam.SOLID15  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.Coupler.SOLID16  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.TestStand_Base.SOLID17  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.TestStand_Bar.SOLID18  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.TestStand_Bar.SOLID19  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.TestStand_Holder.SOLID20  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .Robot_joint.Support_MotorKnee.SOLID27  &
   color = COLOR_R202G209B237
!
!---------------------------------- Contacts ----------------------------------!
!
!
contact create  &
   contact_name = .Robot_joint.CONTACT_1  &
   adams_id = 1  &
   type = solid_to_solid  &
   i_geometry_name = .Robot_joint.TestStand_Base.SOLID17  &
   j_geometry_name =  &
      .Robot_joint.Calf_Final.SOLID5,  &
      .Robot_joint.Calf_Final.SOLID8,  &
      .Robot_joint.Calf_Final.SOLID9,  &
      .Robot_joint.Calf_Final.SOLID10  &
   stiffness = 1.0E+05  &
   damping = 10.0  &
   exponent = 2.2  &
   dmax = 0.1  &
   coulomb_friction = on  &
   mu_static = 0.5  &
   mu_dynamic = 0.7  &
   stiction_transition_velocity = 100.0  &
   friction_transition_velocity = 1000.0
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint fixed  &
   joint_name = .Robot_joint.Base_Ground  &
   adams_id = 14  &
   i_marker_name = .Robot_joint.TestStand_Base.MARKER_84  &
   j_marker_name = .Robot_joint.ground.MARKER_85
!
constraint attributes  &
   constraint_name = .Robot_joint.Base_Ground  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Robot_joint.Bar_Base  &
   adams_id = 15  &
   i_marker_name = .Robot_joint.TestStand_Bar.MARKER_86  &
   j_marker_name = .Robot_joint.TestStand_Base.MARKER_87
!
constraint attributes  &
   constraint_name = .Robot_joint.Bar_Base  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .Robot_joint.Holder_Bar  &
   adams_id = 16  &
   i_marker_name = .Robot_joint.TestStand_Holder.MARKER_88  &
   j_marker_name = .Robot_joint.TestStand_Bar.MARKER_89
!
constraint attributes  &
   constraint_name = .Robot_joint.Holder_Bar  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Robot_joint.MotorHip_Holder  &
   adams_id = 17  &
   i_marker_name = .Robot_joint.Motor_Hip.MARKER_90  &
   j_marker_name = .Robot_joint.TestStand_Holder.MARKER_91
!
constraint attributes  &
   constraint_name = .Robot_joint.MotorHip_Holder  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.Thigh_MotorHip  &
   adams_id = 18  &
   i_marker_name = .Robot_joint.Thigh.MARKER_92  &
   j_marker_name = .Robot_joint.Motor_Hip.MARKER_93
!
constraint attributes  &
   constraint_name = .Robot_joint.Thigh_MotorHip  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.Calf_Thigh  &
   adams_id = 19  &
   i_marker_name = .Robot_joint.Thigh.MARKER_94  &
   j_marker_name = .Robot_joint.Calf_Final.MARKER_95
!
constraint attributes  &
   constraint_name = .Robot_joint.Calf_Thigh  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.Coupler_Calf  &
   adams_id = 20  &
   i_marker_name = .Robot_joint.Coupler.MARKER_96  &
   j_marker_name = .Robot_joint.Calf_Final.MARKER_97
!
constraint attributes  &
   constraint_name = .Robot_joint.Coupler_Calf  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Robot_joint.SupportKnee_Holder  &
   adams_id = 21  &
   i_marker_name = .Robot_joint.Support_MotorKnee.MARKER_98  &
   j_marker_name = .Robot_joint.TestStand_Holder.MARKER_99
!
constraint attributes  &
   constraint_name = .Robot_joint.SupportKnee_Holder  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.MotorKnee_SupportKnee  &
   adams_id = 22  &
   i_marker_name = .Robot_joint.Motor_Knee.MARKER_100  &
   j_marker_name = .Robot_joint.Support_MotorKnee.MARKER_101
!
constraint attributes  &
   constraint_name = .Robot_joint.MotorKnee_SupportKnee  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.Coupler_Cam  &
   adams_id = 26  &
   i_marker_name = .Robot_joint.Coupler.MARKER_108  &
   j_marker_name = .Robot_joint.Cam.MARKER_109
!
constraint attributes  &
   constraint_name = .Robot_joint.Coupler_Cam  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .Robot_joint.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=50.0 number_of_steps=5000 model_name=.Robot_joint"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .Robot_joint.Pinion_made_1  &
   definition_name = .amachinery.udes.ac_am_cylindrical_gear_element  &
   location = 0.0, 0.0, -10.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .Robot_joint.Pinion_made_1  &
   color = Aquamarine
!
ude create instance  &
   instance_name = .Robot_joint.Rack_made_1  &
   definition_name = .amachinery.udes.ac_am_cylindrical_gear_element  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .Robot_joint.Rack_made_1  &
   color = Aquamarine
!
ude create instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1  &
   definition_name = .amachinery.udes.gear_set  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude create instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce  &
   definition_name = .amachinery.udes.ac_am_simplified_helical_gear_force  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .Robot_joint.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .Robot_joint.Controls_Plant_2  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .Robot_joint.Controls_Plant_3  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.num_teeth  &
   integer_value = 12
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.module  &
   real_value = 2.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.alfa  &
   real_value = 20.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.beta  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.hand_of_helix  &
   string_value = "right"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.width  &
   real_value = 9.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.shaft_radius  &
   real_value = 1.5
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.gear_type  &
   string_value = "external"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.involute_def  &
   string_value = "standard"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.profile_shifting  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.addendum_factor  &
   real_value = 1.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.dedendum_factor  &
   real_value = 1.25
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.tip_radius  &
   real_value = 14.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.foot_radius  &
   real_value = 9.5
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.tooth_thickness  &
   real_value = 3.1415926536
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.tip_relief_start  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.tip_relief_coeff  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.crown_magnitude  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.number_prof_points  &
   integer_value = 5
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.number_helix_layer  &
   integer_value = 4
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.rotation_angle  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.define_mass_by  &
   string_value = "material"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.material_type  &
   string_value = ".materials.steel"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.density  &
   real_value = 7.801E-06
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.mass  &
   real_value = 3.0263746649E-02
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.ixx  &
   real_value = 2.343951262
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.iyy  &
   real_value = 1.3762559209
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.izz  &
   real_value = 1.3762559209
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.ixy  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.iyz  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.izx  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.conn_type  &
   string_value = "compliant"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.cm_location_from_part_x  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.cm_location_from_part_y  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.cm_location_from_part_z  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.compliant_stiffness  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.compliant_damping  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.compliant_tstiffness  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.compliant_tdamping  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.ude_property_file  &
   string_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.symmetry_gea  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1.ref_marker  &
   object_value = .Robot_joint.Motor_Knee.Pinion_made_1_Ref_2
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
marker create  &
   marker_name = .Robot_joint.Pinion_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g1_1  &
   adams_id = 43  &
   location = 0.0, 0.0, 0.0  &
   orientation = 228.3494300742d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Pinion_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g1_1  &
   visibility = off  &
   name_visibility = off
!
marker create  &
   marker_name = .Robot_joint.Pinion_made_1.gear_part.MARKER_102  &
   adams_id = 102  &
   location = 0.0, 0.0, 3.129049676  &
   orientation = 0.0d, 0.0d, 0.0d
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.num_teeth  &
   integer_value = 24
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.module  &
   real_value = 2.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.alfa  &
   real_value = 20.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.beta  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.hand_of_helix  &
   string_value = "right"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.width  &
   real_value = 9.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.shaft_radius  &
   real_value = 1.5
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.gear_type  &
   string_value = "external"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.involute_def  &
   string_value = "standard"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.profile_shifting  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.addendum_factor  &
   real_value = 1.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.dedendum_factor  &
   real_value = 1.25
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.tip_radius  &
   real_value = 26.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.foot_radius  &
   real_value = 21.5
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.tooth_thickness  &
   real_value = 3.1415926536
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.tip_relief_start  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.tip_relief_coeff  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.crown_magnitude  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.number_prof_points  &
   integer_value = 5
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.number_helix_layer  &
   integer_value = 4
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.rotation_angle  &
   real_value = 5.0241451113
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.define_mass_by  &
   string_value = "material"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.material_type  &
   string_value = ".materials.steel"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.density  &
   real_value = 7.801E-06
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.mass  &
   real_value = 0.124312692
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.ixx  &
   real_value = 36.1713502335
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.iyy  &
   real_value = 18.9247857876
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.izz  &
   real_value = 18.9247857876
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.ixy  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.iyz  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.izx  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.conn_type  &
   string_value = "compliant"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.cm_location_from_part_x  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.cm_location_from_part_y  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.cm_location_from_part_z  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.compliant_stiffness  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.compliant_damping  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.compliant_tstiffness  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.compliant_tdamping  &
   real_value =   &
      0.0,  &
      0.0,  &
      0.0
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.ude_property_file  &
   string_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.symmetry_gea  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Rack_made_1.ref_marker  &
   object_value = .Robot_joint.Cam.Rack_made_1_Ref_1
!
ude modify instance  &
   instance_name = .Robot_joint.Rack_made_1
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
marker create  &
   marker_name = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g2_1  &
   adams_id = 47  &
   location = 0.0, 0.0, 0.0  &
   orientation = 228.3494300742d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g2_1  &
   visibility = off  &
   name_visibility = off
!
floating_marker create  &
   floating_marker_name = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_fl_marker_g2_1  &
   adams_id = 48
!
marker create  &
   marker_name = .Robot_joint.Rack_made_1.gear_part.MARKER_104  &
   adams_id = 104  &
   location = 26.8996251693, -23.9250948954, -10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Robot_joint.Rack_made_1.gear_part.MARKER_107  &
   adams_id = 107  &
   location = 29.2775279819, -18.1987773435, -19.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.gear_1  &
   object_value = .Robot_joint.Pinion_made_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.gear_2  &
   object_value = .Robot_joint.Rack_made_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.gear_s  &
   object_value = .Robot_joint.Pinion_made_1_Rack_made_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.stiffness_model  &
   string_value = "constant"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ude_property_file  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.contact_stiffness  &
   real_value = 5.0E+05
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.damping_ratio  &
   real_value = 1.0E-02
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.sharpness_factor  &
   real_value = 1.0E+04
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.backlash_type  &
   string_value = "angle"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.backlash_angle  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.backlash_length  &
   real_value = 0.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.backlash_smoothing_time  &
   real_value = 1.0
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.contact_axial_coupling  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.contact_radial_coupling  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.contact_tangential_coupling  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.contact_tilt_coupling  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ude_gear_force_property_file  &
   string_value = "none"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ref_marker_g1  &
   object_value = .Robot_joint.Pinion_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g1_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ref_marker_g2  &
   object_value = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g2_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.fl_marker_g2  &
   object_value = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_fl_marker_g2_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ref_rot_marker  &
   object_value = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_rot_marker_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce.ref_marker  &
   object_value = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_marker_1
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1.force_components  &
   object_value = .Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1.gear_components  &
   object_value =   &
      .Robot_joint.Pinion_made_1,  &
      .Robot_joint.Rack_made_1
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1.gear_type  &
   string_value = "simplegear"
!
variable modify  &
   variable_name = .Robot_joint.Pinion_made_1_Rack_made_1.force_type  &
   string_value = "simplified"
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.input_channels  &
   object_value =   &
      .Robot_joint.Hip,  &
      .Robot_joint.Knee
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.output_channels  &
   object_value = .Robot_joint.H
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.file_name  &
   string_value = "Controls_Plant_1"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.host  &
   string_value = "DESKTOP-U7PD0D9"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_1.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.input_channels  &
   object_value =   &
      .Robot_joint.Hip,  &
      .Robot_joint.Knee
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.output_channels  &
   object_value =   &
      .Robot_joint.H,  &
      .Robot_joint.F
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.file_name  &
   string_value = "Controls_Plant_2"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.host  &
   string_value = "DESKTOP-U7PD0D9"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_2.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.input_channels  &
   object_value =   &
      .Robot_joint.Hip,  &
      .Robot_joint.Knee
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.output_channels  &
   object_value =   &
      .Robot_joint.H,  &
      .Robot_joint.F
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.file_name  &
   string_value = "Controls_Plant_3"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.host  &
   string_value = "DESKTOP-U7PD0D9"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Robot_joint.Controls_Plant_3.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_3
!
undo end_block
!
!--------------------------- UDE Dependent Objects ----------------------------!
!
!
constraint create joint fixed  &
   joint_name = .Robot_joint.Pinion_MotorKnee  &
   adams_id = 23  &
   i_marker_name = .Robot_joint.Pinion_made_1.gear_part.MARKER_102  &
   j_marker_name = .Robot_joint.Motor_Knee.MARKER_103
!
constraint attributes  &
   constraint_name = .Robot_joint.Pinion_MotorKnee  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Robot_joint.Rack_Thigh  &
   adams_id = 24  &
   i_marker_name = .Robot_joint.Rack_made_1.gear_part.MARKER_104  &
   j_marker_name = .Robot_joint.Thigh.MARKER_105
!
constraint attributes  &
   constraint_name = .Robot_joint.Rack_Thigh  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Robot_joint.Cam_Rack  &
   adams_id = 25  &
   i_marker_name = .Robot_joint.Cam.MARKER_106  &
   j_marker_name = .Robot_joint.Rack_made_1.gear_part.MARKER_107
!
constraint attributes  &
   constraint_name = .Robot_joint.Cam_Rack  &
   name_visibility = off
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
geometry create shape gcontact  &
   contact_force_name = .Robot_joint.GCONTACT_26  &
   adams_id = 26  &
   contact_element_name = .Robot_joint.CONTACT_1  &
   force_display = components
!
geometry attributes  &
   geometry_name = .Robot_joint.GCONTACT_26  &
   color = RED
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .Robot_joint.MOTION_1  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   joint_name = .Robot_joint.MotorKnee_SupportKnee  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .Robot_joint.MOTION_1  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .Robot_joint.MOTION_2  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   joint_name = .Robot_joint.Thigh_MotorHip  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .Robot_joint.MOTION_2  &
   name_visibility = off
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = -9806.65  &
   z_component_gravity = 0.0
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create object  &
   measure_name = .Robot_joint.F_foot  &
   from_first = yes  &
   object = .Robot_joint.CONTACT_1  &
   characteristic = element_force  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .Robot_joint.F_foot  &
   color = WHITE
!
measure create object  &
   measure_name = .Robot_joint.Motor_Hip_MEA_1  &
   from_first = no  &
   object = .Robot_joint.Motor_Hip  &
   characteristic = cm_position  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .Robot_joint.Motor_Hip_MEA_1  &
   color = WHITE
!
!---------------------------- Adams View Variables ----------------------------!
!
!
variable create  &
   variable_name = .Robot_joint.DV_1  &
   range = -1.0, 1.0  &
   real_value = 0.0
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .Robot_joint.MOTION_1  &
   function = "VARVAL(.Robot_joint.Knee)"
!
constraint modify motion_generator  &
   motion_name = .Robot_joint.MOTION_2  &
   function = "VARVAL(.Robot_joint.Hip)"
!
data_element modify variable  &
   variable_name = .Robot_joint.Hip  &
   function = "0"
!
data_element modify variable  &
   variable_name = .Robot_joint.Knee  &
   function = "0"
!
data_element modify variable  &
   variable_name = .Robot_joint.H  &
   function = ".Robot_joint.Motor_Hip_MEA_1"
!
data_element modify variable  &
   variable_name = .Robot_joint.F  &
   function = ".Robot_joint.F_foot"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Rack_made_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1_SForce
!
ude modify instance  &
   instance_name = .Robot_joint.Pinion_made_1_Rack_made_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Robot_joint.Controls_Plant_3
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_rot_marker_1  &
   location =   &
      (LOC_RELATIVE_TO({0.0, 0.0, 0.0}, .Robot_joint.Rack_made_1.ref_marker))  &
   orientation =   &
      (ORI_RELATIVE_TO({180.0d, 0.0, 0.0}, .Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker))
!
marker modify  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ref_marker_1  &
   location =   &
      (LOC_RELATIVE_TO({0.0, 0.0, 0.0}, .Robot_joint.Rack_made_1.ref_marker))  &
   orientation =   &
      (ORI_IN_PLANE(.Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g1, .Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g2, .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1, "Y_YX"))
!
marker modify  &
   marker_name = .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1  &
   location =   &
      (LOC_RELATIVE_TO({-1000.0mm, -1000.0mm, 0.0}, .Robot_joint.Rack_made_1.ref_marker))
!
material modify  &
   material_name = .Robot_joint.carbon_fiber_0_90_epoxy  &
   density = (1510(kg/meter**3))  &
   orthotropic_constants =   &
      (1.23611E+10(Newton/meter**2)),  &
      (2.7443E+10(Newton/meter**2)),  &
      (2.8949E+09(Newton/meter**2))
!
marker modify  &
   marker_name = .Robot_joint.Pinion_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g1_1  &
   location =   &
      (LOC_RELATIVE_TO({0.0, 0.0, 0.0}, .Robot_joint.Pinion_made_1.ref_marker))  &
   orientation =   &
      (ORI_IN_PLANE(.Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g1, .Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g2, .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1, "Y_YX"))  &
   relative_to = .Robot_joint.Pinion_made_1.gear_part
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
marker modify  &
   marker_name = .Robot_joint.Rack_made_1.gear_part.Pinion_made_1_Rack_made_1_SForce_ref_marker_g2_1  &
   location =   &
      (LOC_RELATIVE_TO({0.0, 0.0, 0.0}, .Robot_joint.Rack_made_1.ref_marker))  &
   orientation =   &
      (ORI_IN_PLANE(.Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g1, .Robot_joint.Pinion_made_1_Rack_made_1.Pinion_made_1_Rack_made_1_SForce.ref_marker_g2, .Robot_joint.ground.Pinion_made_1_Rack_made_1_SForce_ori_marker_1, "Y_YX"))  &
   relative_to = .Robot_joint.Rack_made_1.gear_part
!
defaults coordinate_system  &
   default_coordinate_system = .Robot_joint.ground
!
material modify  &
   material_name = .Robot_joint.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
material modify  &
   material_name = .Robot_joint.aluminum  &
   density = (2740.0(kg/meter**3))  &
   youngs_modulus = (7.1705E+10(Newton/meter**2))
!
model display  &
   model_name = Robot_joint
