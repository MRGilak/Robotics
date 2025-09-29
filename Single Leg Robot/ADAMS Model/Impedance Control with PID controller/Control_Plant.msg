
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.              MSC Software                          |
|            `###.       #.             ------------                          |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'             A d a m s   C++   S o l v e r         |
|                     ####              Build:   2018.0.0-CL562971            |
|                     ###.              Version: Adams 2018                   |
|                    ###`#.                                                   |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#           http://www.mscsoftware.com            |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2018 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2025-09-29 14:34:41                                 *    |
|    *    Host Name: MG8102-Laptop                                       *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: mehrdad                                             *    |
|    *  Customer ID: -009F6FA5                                           *    |
|    *  Current dir: C:\Users\mehrdad\OneDrive\Documents\MATLAB\MATLAB Projects\Research\Robotics\Github\Robotics\Single Leg Robot\ADAMS Model\Impedance Control with PID controller*    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                                                                             |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions

  Time T=0.000000000E+00.
  Degree-of-freedom analysis identified redundant constraints in the model:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Zi.Xj in Robot_joint.Rack_Thigh
   -  deactivating constraint equation  Zi.Yj in Robot_joint.Calf_Thigh
   -  deactivating constraint equation  Zi.Xj in Robot_joint.Calf_Thigh

  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  0.00000E+00            4            0       0            0.00 
   0.00000E+00  0.00000E+00            4            0       0            0.91 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.

---- END: WARNING ----
   0.00000E+00  5.00000E-06            0            0       1            1.02 

  End Simulation
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/3, fun=  0.00000000000000000e+00
 command: var/4, fun=  0.00000000000000000e+00
 command: var/3, fun=  2.22044604925031308e-16
 command: var/4, fun=  2.22044604925031308e-16
 command: var/3, fun= -2.22044604925031308e-16
 command: var/4, fun= -2.22044604925031308e-16
 command: var/3, fun=  1.81898940354585648e-12
 command: var/4, fun=  1.81898940354585648e-12
 command: var/3, fun= -1.81898940354585648e-12
 command: var/4, fun= -1.81898940354585648e-12
 command: var/3, fun=  1.49011611938476571e-09
 command: var/4, fun=  1.49011611938476571e-09
 command: var/3, fun= -1.49011611938476571e-09
 command: var/4, fun= -1.49011611938476571e-09
 command: var/3, fun=  5.01838780019422401e+01
 command: var/4, fun=  5.01838780019422401e+01
 command: var/3, fun=  5.01838780019422401e+01
 command: var/4, fun=  5.01838780019422401e+01
 command: var/3, fun=  3.04774770914715241e+01
 command: var/4, fun=  3.04774770914715241e+01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  5.00000E-06            0            0       1            1.02 
   5.00000E-03  1.00000E-04          122           58       2            1.16 

  End Simulation
 command: var/3, fun=  3.04774770914715241e+01
 command: var/4, fun=  3.04774770914715241e+01
 command: var/3, fun=  3.04774770914715241e+01
 command: var/4, fun=  3.04774770914715241e+01
 command: var/3, fun=  3.04774775456213227e+01
 command: var/4, fun=  3.04774775456213227e+01
 command: var/3, fun=  3.04774766373217254e+01
 command: var/4, fun=  3.04774766373217254e+01
 command: var/3, fun=  3.35252248006186733e+01
 command: var/4, fun=  3.35252248006186733e+01
 command: var/3, fun=  2.74297293823243749e+01
 command: var/4, fun=  2.74297293823243749e+01
 command: var/3, fun=  2.25857952888250750e+01
 command: var/4, fun=  2.25857952888250750e+01
 command: var/3, fun=  2.25857952888250750e+01
 command: var/4, fun=  2.25857952888250750e+01
 command: var/3, fun=  2.25857952965521385e+01
 command: var/4, fun=  2.25857952965521385e+01
 command: var/3, fun=  2.25857952965521385e+01
 command: var/4, fun=  2.25857952965521385e+01
 command: var/3, fun=  1.37323227335300349e+01
 command: var/4, fun=  1.37323227335300349e+01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  1.00000E-04          122           58       2            1.16 
   1.00000E-02  1.00000E-04          247          112       2            1.22 

  End Simulation
 command: var/3, fun=  1.37323227335300349e+01
 command: var/4, fun=  1.37323227335300349e+01
 command: var/3, fun=  1.37323227335300349e+01
 command: var/4, fun=  1.37323227335300349e+01
 command: var/3, fun=  1.37323229381575889e+01
 command: var/4, fun=  1.37323229381575889e+01
 command: var/3, fun=  1.37323225289024808e+01
 command: var/4, fun=  1.37323225289024808e+01
 command: var/3, fun=  1.51055550068830389e+01
 command: var/4, fun=  1.51055550068830389e+01
 command: var/3, fun=  1.23590904601770308e+01
 command: var/4, fun=  1.23590904601770308e+01
 command: var/3, fun=  9.64038781360823371e+00
 command: var/4, fun=  9.64038781360823371e+00
 command: var/3, fun=  9.64038781360823371e+00
 command: var/4, fun=  9.64038781360823371e+00
 command: var/3, fun=  9.64038780469066481e+00
 command: var/4, fun=  9.64038780469066481e+00
 command: var/3, fun=  9.64038780469066481e+00
 command: var/4, fun=  9.64038780469066481e+00
 command: var/3, fun=  5.87724749457017115e+00
 command: var/4, fun=  5.87724749457017115e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  1.00000E-04          247          112       2            1.22 
   1.50000E-02  1.00000E-04          371          165       2            1.27 

  End Simulation
 command: var/3, fun=  5.87724749457017115e+00
 command: var/4, fun=  5.87724749457017115e+00
 command: var/3, fun=  5.87724749457017115e+00
 command: var/4, fun=  5.87724749457017115e+00
 command: var/3, fun=  5.87724758214798371e+00
 command: var/4, fun=  5.87724758214798371e+00
 command: var/3, fun=  5.87724740699235859e+00
 command: var/4, fun=  5.87724740699235859e+00
 command: var/3, fun=  6.46497224402718818e+00
 command: var/4, fun=  6.46497224402718818e+00
 command: var/3, fun=  5.28952274511315412e+00
 command: var/4, fun=  5.28952274511315412e+00
 command: var/3, fun=  3.60420367928435414e+00
 command: var/4, fun=  3.60420367928435414e+00
 command: var/3, fun=  3.60420367928435414e+00
 command: var/4, fun=  3.60420367928435414e+00
 command: var/3, fun=  3.60420367709919320e+00
 command: var/4, fun=  3.60420367709919320e+00
 command: var/3, fun=  3.60420367709919320e+00
 command: var/4, fun=  3.60420367709919320e+00
 command: var/3, fun=  2.21429660253026883e+00
 command: var/4, fun=  2.21429660253026883e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  1.00000E-04          371          165       2            1.27 
   2.00000E-02  1.00000E-04          473          215       2            1.34 

  End Simulation
 command: var/3, fun=  2.21429660253026883e+00
 command: var/4, fun=  2.21429660253026883e+00
 command: var/3, fun=  2.21429660253026883e+00
 command: var/4, fun=  2.21429660253026883e+00
 command: var/3, fun=  2.21429663552585954e+00
 command: var/4, fun=  2.21429663552585954e+00
 command: var/3, fun=  2.21429656953467813e+00
 command: var/4, fun=  2.21429656953467813e+00
 command: var/3, fun=  2.43572626278329585e+00
 command: var/4, fun=  2.43572626278329585e+00
 command: var/3, fun=  1.99286694227724182e+00
 command: var/4, fun=  1.99286694227724182e+00
 command: var/3, fun=  6.69832643925499349e-01
 command: var/4, fun=  6.69832643925499349e-01
 command: var/3, fun=  6.69832643925499349e-01
 command: var/4, fun=  6.69832643925499349e-01
 command: var/3, fun=  6.69832650625469150e-01
 command: var/4, fun=  6.69832650625469150e-01
 command: var/3, fun=  6.69832650625469150e-01
 command: var/4, fun=  6.69832650625469150e-01
 command: var/3, fun=  4.33280638086506575e-01
 command: var/4, fun=  4.33280638086506575e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  1.00000E-04          473          215       2            1.34 
   2.50000E-02  1.00000E-04          574          265       2            1.42 

  End Simulation
 command: var/3, fun=  4.33280638086506575e-01
 command: var/4, fun=  4.33280638086506575e-01
 command: var/3, fun=  4.33280638086506575e-01
 command: var/4, fun=  4.33280638086506575e-01
 command: var/3, fun=  4.33280644542891225e-01
 command: var/4, fun=  4.33280644542891225e-01
 command: var/3, fun=  4.33280631630121926e-01
 command: var/4, fun=  4.33280631630121926e-01
 command: var/3, fun=  4.76608701895157250e-01
 command: var/4, fun=  4.76608701895157250e-01
 command: var/3, fun=  3.89952574277855901e-01
 command: var/4, fun=  3.89952574277855901e-01
 command: var/3, fun= -8.78505187559258216e-01
 command: var/4, fun= -8.78505187559258216e-01
 command: var/3, fun= -8.78505187559258216e-01
 command: var/4, fun= -8.78505187559258216e-01
 command: var/3, fun= -8.78505183379758359e-01
 command: var/4, fun= -8.78505183379758359e-01
 command: var/3, fun= -8.78505183379758359e-01
 command: var/4, fun= -8.78505183379758359e-01
 command: var/3, fun= -5.06872927399610651e-01
 command: var/4, fun= -5.06872927399610651e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  1.00000E-04          574          265       2            1.42 
   3.00000E-02  1.00000E-04          675          315       2            1.48 

  End Simulation
 command: var/3, fun= -5.06872927399610651e-01
 command: var/4, fun= -5.06872927399610651e-01
 command: var/3, fun= -5.06872927399610651e-01
 command: var/4, fun= -5.06872927399610651e-01
 command: var/3, fun= -5.06872919846615422e-01
 command: var/4, fun= -5.06872919846615422e-01
 command: var/3, fun= -5.06872934952605880e-01
 command: var/4, fun= -5.06872934952605880e-01
 command: var/3, fun= -4.56185634659649564e-01
 command: var/4, fun= -4.56185634659649564e-01
 command: var/3, fun= -5.57560220139571738e-01
 command: var/4, fun= -5.57560220139571738e-01
 command: var/3, fun= -1.82003050524667809e+00
 command: var/4, fun= -1.82003050524667809e+00
 command: var/3, fun= -1.82003050524667809e+00
 command: var/4, fun= -1.82003050524667809e+00
 command: var/3, fun= -1.82003051163820762e+00
 command: var/4, fun= -1.82003051163820762e+00
 command: var/3, fun= -1.82003051163820784e+00
 command: var/4, fun= -1.82003051163820784e+00
 command: var/3, fun= -1.82003051163820784e+00
 command: var/4, fun= -1.82003051163820784e+00
 command: var/3, fun= -1.07897366210699475e+00
 command: var/4, fun= -1.07897366210699475e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  1.00000E-04          675          315       2            1.48 
   3.50000E-02  1.00000E-04          775          365       2            1.56 

  End Simulation
 command: var/3, fun= -1.07897366210699475e+00
 command: var/4, fun= -1.07897366210699475e+00
 command: var/3, fun= -1.07897366210699475e+00
 command: var/4, fun= -1.07897366210699475e+00
 command: var/3, fun= -1.07897364602903423e+00
 command: var/4, fun= -1.07897364602903423e+00
 command: var/3, fun= -1.07897367818495526e+00
 command: var/4, fun= -1.07897367818495526e+00
 command: var/3, fun= -9.71076295896295294e-01
 command: var/4, fun= -9.71076295896295294e-01
 command: var/3, fun= -1.18687102831769420e+00
 command: var/4, fun= -1.18687102831769420e+00
 command: var/3, fun= -2.49689160163738055e+00
 command: var/4, fun= -2.49689160163738055e+00
 command: var/3, fun= -2.49689160163738055e+00
 command: var/4, fun= -2.49689160163738055e+00
 command: var/3, fun= -1.49062816130550302e+00
 command: var/4, fun= -1.49062816130550302e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  1.00000E-04          775          365       2            1.56 
   4.00000E-02  1.00000E-04          875          415       2            1.63 

  End Simulation
 command: var/3, fun= -1.49062816130550302e+00
 command: var/4, fun= -1.49062816130550302e+00
 command: var/3, fun= -1.49062816130550302e+00
 command: var/4, fun= -1.49062816130550302e+00
 command: var/3, fun= -1.49062813909341241e+00
 command: var/4, fun= -1.49062813909341241e+00
 command: var/3, fun= -1.49062818351759363e+00
 command: var/4, fun= -1.49062818351759363e+00
 command: var/3, fun= -1.34156534517495274e+00
 command: var/4, fun= -1.34156534517495274e+00
 command: var/3, fun= -1.63969097743605330e+00
 command: var/4, fun= -1.63969097743605330e+00
 command: var/3, fun= -3.05879281497896338e+00
 command: var/4, fun= -3.05879281497896338e+00
 command: var/3, fun= -3.05879281497896338e+00
 command: var/4, fun= -3.05879281497896338e+00
 command: var/3, fun= -3.05879281403931325e+00
 command: var/4, fun= -3.05879281403931325e+00
 command: var/3, fun= -3.05879281403931325e+00
 command: var/4, fun= -3.05879281403931325e+00
 command: var/3, fun= -1.83267330070915380e+00
 command: var/4, fun= -1.83267330070915380e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  1.00000E-04          875          415       2            1.63 
   4.50000E-02  1.00000E-04          975          465       2            1.70 

  End Simulation
 command: var/3, fun= -1.83267330070915380e+00
 command: var/4, fun= -1.83267330070915380e+00
 command: var/3, fun= -1.83267330070915380e+00
 command: var/4, fun= -1.83267330070915380e+00
 command: var/3, fun= -1.83267327340019359e+00
 command: var/4, fun= -1.83267327340019359e+00
 command: var/3, fun= -1.83267332801811400e+00
 command: var/4, fun= -1.83267332801811400e+00
 command: var/3, fun= -1.64940597063823846e+00
 command: var/4, fun= -1.64940597063823846e+00
 command: var/3, fun= -2.01594063078006913e+00
 command: var/4, fun= -2.01594063078006913e+00
 command: var/3, fun= -3.57121550372766539e+00
 command: var/4, fun= -3.57121550372766539e+00
 command: var/3, fun= -3.57121550372766539e+00
 command: var/4, fun= -3.57121550372766539e+00
 command: var/3, fun= -3.57121549859804421e+00
 command: var/4, fun= -3.57121549859804421e+00
 command: var/3, fun= -3.57121549859804421e+00
 command: var/4, fun= -3.57121549859804421e+00
 command: var/3, fun= -2.14484171616172548e+00
 command: var/4, fun= -2.14484171616172548e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  1.00000E-04          975          465       2            1.70 
   5.00000E-02  1.00000E-04         1075          515       2            1.78 

  End Simulation
 command: var/3, fun= -2.14484171616172548e+00
 command: var/4, fun= -2.14484171616172548e+00
 command: var/3, fun= -2.14484171616172548e+00
 command: var/4, fun= -2.14484171616172548e+00
 command: var/3, fun= -2.14484168420109311e+00
 command: var/4, fun= -2.14484168420109311e+00
 command: var/3, fun= -2.14484174812235784e+00
 command: var/4, fun= -2.14484174812235784e+00
 command: var/3, fun= -1.93035754454555297e+00
 command: var/4, fun= -1.93035754454555297e+00
 command: var/3, fun= -2.35932588777789798e+00
 command: var/4, fun= -2.35932588777789798e+00
 command: var/3, fun= -4.06288972810227289e+00
 command: var/4, fun= -4.06288972810227289e+00
 command: var/3, fun= -4.06288972810227289e+00
 command: var/4, fun= -4.06288972810227289e+00
 command: var/3, fun= -4.06288971837291335e+00
 command: var/4, fun= -4.06288971837291335e+00
 command: var/3, fun= -4.06288971837291335e+00
 command: var/4, fun= -4.06288971837291335e+00
 command: var/3, fun= -2.44456640724210139e+00
 command: var/4, fun= -2.44456640724210139e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  1.00000E-04         1075          515       2            1.78 
   5.50000E-02  1.00000E-04         1175          565       2            1.88 

  End Simulation
 command: var/3, fun= -2.44456640724210139e+00
 command: var/4, fun= -2.44456640724210139e+00
 command: var/3, fun= -2.44456640724210139e+00
 command: var/4, fun= -2.44456640724210139e+00
 command: var/3, fun= -2.44456637081522343e+00
 command: var/4, fun= -2.44456637081522343e+00
 command: var/3, fun= -2.44456644366897935e+00
 command: var/4, fun= -2.44456644366897935e+00
 command: var/3, fun= -2.20010976651789125e+00
 command: var/4, fun= -2.20010976651789125e+00
 command: var/3, fun= -2.68902304796631153e+00
 command: var/4, fun= -2.68902304796631153e+00
 command: var/3, fun= -4.54653753662353033e+00
 command: var/4, fun= -4.54653753662353033e+00
 command: var/3, fun= -4.54653753662353033e+00
 command: var/4, fun= -4.54653753662353033e+00
 command: var/3, fun= -4.54653753897294788e+00
 command: var/4, fun= -4.54653753897294788e+00
 command: var/3, fun= -4.54653753897294788e+00
 command: var/4, fun= -4.54653753897294788e+00
 command: var/3, fun= -2.73956723990186068e+00
 command: var/4, fun= -2.73956723990186068e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  1.00000E-04         1175          565       2            1.88 
   6.00000E-02  1.00000E-04         1275          615       2            1.95 

  End Simulation
 command: var/3, fun= -2.73956723990186068e+00
 command: var/4, fun= -2.73956723990186068e+00
 command: var/3, fun= -2.73956723990186068e+00
 command: var/4, fun= -2.73956723990186068e+00
 command: var/3, fun= -2.73956719907912749e+00
 command: var/4, fun= -2.73956719907912749e+00
 command: var/3, fun= -2.73956728072459388e+00
 command: var/4, fun= -2.73956728072459388e+00
 command: var/3, fun= -2.46561051591167457e+00
 command: var/4, fun= -2.46561051591167457e+00
 command: var/3, fun= -3.01352396389204680e+00
 command: var/4, fun= -3.01352396389204680e+00
 command: var/3, fun= -5.02792756755964287e+00
 command: var/4, fun= -5.02792756755964287e+00
 command: var/3, fun= -5.02792756755964287e+00
 command: var/4, fun= -5.02792756755964287e+00
 command: var/3, fun= -5.02792756374169514e+00
 command: var/4, fun= -5.02792756374169514e+00
 command: var/3, fun= -5.02792756374169603e+00
 command: var/4, fun= -5.02792756374169603e+00
 command: var/3, fun= -5.02792756374169603e+00
 command: var/4, fun= -5.02792756374169603e+00
 command: var/3, fun= -3.03334501896062481e+00
 command: var/4, fun= -3.03334501896062481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  1.00000E-04         1275          615       2            1.95 
   6.50000E-02  1.00000E-04         1375          665       2            2.02 

  End Simulation
 command: var/3, fun= -3.03334501896062481e+00
 command: var/4, fun= -3.03334501896062481e+00
 command: var/3, fun= -3.03334501896062481e+00
 command: var/4, fun= -3.03334501896062481e+00
 command: var/3, fun= -3.03334497376026180e+00
 command: var/4, fun= -3.03334497376026180e+00
 command: var/3, fun= -3.03334506416098781e+00
 command: var/4, fun= -3.03334506416098781e+00
 command: var/3, fun= -2.73001051706456233e+00
 command: var/4, fun= -2.73001051706456233e+00
 command: var/3, fun= -3.33667952085668729e+00
 command: var/4, fun= -3.33667952085668729e+00
 command: var/3, fun= -5.50982697353433881e+00
 command: var/4, fun= -5.50982697353433881e+00
 command: var/3, fun= -5.50982697353433881e+00
 command: var/4, fun= -5.50982697353433881e+00
 command: var/3, fun= -5.50982697203700234e+00
 command: var/4, fun= -5.50982697203700234e+00
 command: var/3, fun= -5.50982697203700322e+00
 command: var/4, fun= -5.50982697203700322e+00
 command: var/3, fun= -5.50982697203700322e+00
 command: var/4, fun= -5.50982697203700322e+00
 command: var/3, fun= -3.32757950021949744e+00
 command: var/4, fun= -3.32757950021949744e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  1.00000E-04         1375          665       2            2.02 
   7.00000E-02  1.00000E-04         1475          715       2            2.11 

  End Simulation
 command: var/3, fun= -3.32757950021949744e+00
 command: var/4, fun= -3.32757950021949744e+00
 command: var/3, fun= -3.32757950021949744e+00
 command: var/4, fun= -3.32757950021949744e+00
 command: var/3, fun= -3.32757945063469895e+00
 command: var/4, fun= -3.32757945063469895e+00
 command: var/3, fun= -3.32757954980429593e+00
 command: var/4, fun= -3.32757954980429593e+00
 command: var/3, fun= -2.99482155019754792e+00
 command: var/4, fun= -2.99482155019754792e+00
 command: var/3, fun= -3.66033745024144697e+00
 command: var/4, fun= -3.66033745024144697e+00
 command: var/3, fun= -5.99372829597160894e+00
 command: var/4, fun= -5.99372829597160894e+00
 command: var/3, fun= -5.99372829597160894e+00
 command: var/4, fun= -5.99372829597160894e+00
 command: var/3, fun= -5.99372830333809681e+00
 command: var/4, fun= -5.99372830333809681e+00
 command: var/3, fun= -5.99372830333809681e+00
 command: var/4, fun= -5.99372830333809681e+00
 command: var/3, fun= -3.62317717683712415e+00
 command: var/4, fun= -3.62317717683712415e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  1.00000E-04         1475          715       2            2.11 
   7.50000E-02  1.00000E-04         1575          765       2            2.16 

  End Simulation
 command: var/3, fun= -3.62317717683712415e+00
 command: var/4, fun= -3.62317717683712415e+00
 command: var/3, fun= -3.62317717683712415e+00
 command: var/4, fun= -3.62317717683712415e+00
 command: var/3, fun= -3.62317712284757709e+00
 command: var/4, fun= -3.62317712284757709e+00
 command: var/3, fun= -3.62317723082667120e+00
 command: var/4, fun= -3.62317723082667120e+00
 command: var/3, fun= -3.26085945915341169e+00
 command: var/4, fun= -3.26085945915341169e+00
 command: var/3, fun= -3.98549489452083661e+00
 command: var/4, fun= -3.98549489452083661e+00
 command: var/3, fun= -6.48060615577796995e+00
 command: var/4, fun= -6.48060615577796995e+00
 command: var/3, fun= -6.48060615577796995e+00
 command: var/4, fun= -6.48060615577796995e+00
 command: var/3, fun= -6.48060614850996330e+00
 command: var/4, fun= -6.48060614850996330e+00
 command: var/3, fun= -6.48060614850996330e+00
 command: var/4, fun= -6.48060614850996330e+00
 command: var/3, fun= -3.92073044073504962e+00
 command: var/4, fun= -3.92073044073504962e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  1.00000E-04         1575          765       2            2.16 
   8.00000E-02  1.00000E-04         1675          815       2            2.22 

  End Simulation
 command: var/3, fun= -3.92073044073504962e+00
 command: var/4, fun= -3.92073044073504962e+00
 command: var/3, fun= -3.92073044073504962e+00
 command: var/4, fun= -3.92073044073504962e+00
 command: var/3, fun= -3.92073038231161330e+00
 command: var/4, fun= -3.92073038231161330e+00
 command: var/3, fun= -3.92073049915848593e+00
 command: var/4, fun= -3.92073049915848593e+00
 command: var/3, fun= -3.52865739666154443e+00
 command: var/4, fun= -3.52865739666154443e+00
 command: var/3, fun= -4.31280348480855480e+00
 command: var/4, fun= -4.31280348480855480e+00
 command: var/3, fun= -6.97125100762105188e+00
 command: var/4, fun= -6.97125100762105188e+00
 command: var/3, fun= -6.97125100762105188e+00
 command: var/4, fun= -6.97125100762105188e+00
 command: var/3, fun= -6.97125100474692339e+00
 command: var/4, fun= -6.97125100474692339e+00
 command: var/3, fun= -6.97125100474692250e+00
 command: var/4, fun= -6.97125100474692250e+00
 command: var/3, fun= -6.97125100474692250e+00
 command: var/4, fun= -6.97125100474692250e+00
 command: var/3, fun= -4.22072017989505177e+00
 command: var/4, fun= -4.22072017989505177e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  1.00000E-04         1675          815       2            2.22 
   8.50000E-02  1.00000E-04         1775          865       2            2.28 

  End Simulation
 command: var/3, fun= -4.22072017989505177e+00
 command: var/4, fun= -4.22072017989505177e+00
 command: var/3, fun= -4.22072017989505177e+00
 command: var/4, fun= -4.22072017989505177e+00
 command: var/3, fun= -4.22072011700142014e+00
 command: var/4, fun= -4.22072011700142014e+00
 command: var/3, fun= -4.22072024278868341e+00
 command: var/4, fun= -4.22072024278868341e+00
 command: var/3, fun= -3.79864816190554677e+00
 command: var/4, fun= -3.79864816190554677e+00
 command: var/3, fun= -4.64279219788455677e+00
 command: var/4, fun= -4.64279219788455677e+00
 command: var/3, fun= -7.46641888437464640e+00
 command: var/4, fun= -7.46641888437464640e+00
 command: var/3, fun= -7.46641888437464640e+00
 command: var/4, fun= -7.46641888437464640e+00
 command: var/3, fun= -7.46641889433555495e+00
 command: var/4, fun= -7.46641889433555495e+00
 command: var/3, fun= -7.46641889433555495e+00
 command: var/4, fun= -7.46641889433555495e+00
 command: var/3, fun= -4.52360658819558292e+00
 command: var/4, fun= -4.52360658819558292e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  1.00000E-04         1775          865       2            2.28 
   9.00000E-02  1.00000E-04         1875          915       2            2.33 

  End Simulation
 command: var/3, fun= -4.52360658819558292e+00
 command: var/4, fun= -4.52360658819558292e+00
 command: var/3, fun= -4.52360658819558292e+00
 command: var/4, fun= -4.52360658819558292e+00
 command: var/3, fun= -4.52360652078859182e+00
 command: var/4, fun= -4.52360652078859182e+00
 command: var/3, fun= -4.52360665560257402e+00
 command: var/4, fun= -4.52360665560257402e+00
 command: var/3, fun= -4.07124592937602436e+00
 command: var/4, fun= -4.07124592937602436e+00
 command: var/3, fun= -4.97596724701514148e+00
 command: var/4, fun= -4.97596724701514148e+00
 command: var/3, fun= -7.96690081679673234e+00
 command: var/4, fun= -7.96690081679673234e+00
 command: var/3, fun= -7.96690081679673234e+00
 command: var/4, fun= -7.96690081679673234e+00
 command: var/3, fun= -4.82987133385670564e+00
 command: var/4, fun= -4.82987133385670564e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  1.00000E-04         1875          915       2            2.33 
   9.50000E-02  1.00000E-04         1975          965       2            2.39 

  End Simulation
 command: var/3, fun= -4.82987133385670564e+00
 command: var/4, fun= -4.82987133385670564e+00
 command: var/3, fun= -4.82987133385670564e+00
 command: var/4, fun= -4.82987133385670564e+00
 command: var/3, fun= -4.82987126188601401e+00
 command: var/4, fun= -4.82987126188601401e+00
 command: var/3, fun= -4.82987140582739727e+00
 command: var/4, fun= -4.82987140582739727e+00
 command: var/3, fun= -4.34688420047103463e+00
 command: var/4, fun= -4.34688420047103463e+00
 command: var/3, fun= -5.31285846724237665e+00
 command: var/4, fun= -5.31285846724237665e+00
 command: var/3, fun= -8.47355745962730467e+00
 command: var/4, fun= -8.47355745962730467e+00
 command: var/3, fun= -8.47355745962730467e+00
 command: var/4, fun= -8.47355745962730467e+00
 command: var/3, fun= -5.14003865170153773e+00
 command: var/4, fun= -5.14003865170153773e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  1.00000E-04         1975          965       2            2.39 
   1.00000E-01  1.00000E-04         2075         1015       2            2.45 

  End Simulation
 command: var/3, fun= -5.14003865170153773e+00
 command: var/4, fun= -5.14003865170153773e+00
 command: var/3, fun= -5.14003865170153773e+00
 command: var/4, fun= -5.14003865170153773e+00
 command: var/3, fun= -5.14003857510899298e+00
 command: var/4, fun= -5.14003857510899298e+00
 command: var/3, fun= -5.14003872829408248e+00
 command: var/4, fun= -5.14003872829408248e+00
 command: var/3, fun= -4.62603478653138378e+00
 command: var/4, fun= -4.62603478653138378e+00
 command: var/3, fun= -5.65404251687169168e+00
 command: var/4, fun= -5.65404251687169168e+00
 command: var/3, fun= -8.98733899707300488e+00
 command: var/4, fun= -8.98733899707300488e+00
 command: var/3, fun= -8.98733899707300488e+00
 command: var/4, fun= -8.98733899707300488e+00
 command: var/3, fun= -8.98733899985649742e+00
 command: var/4, fun= -8.98733899985649742e+00
 command: var/3, fun= -8.98733899985649742e+00
 command: var/4, fun= -8.98733899985649742e+00
 command: var/3, fun= -5.45468738930723251e+00
 command: var/4, fun= -5.45468738930723251e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  1.00000E-04         2075         1015       2            2.45 
   1.05000E-01  1.00000E-04         2175         1065       2            2.52 

  End Simulation
 command: var/3, fun= -5.45468738930723251e+00
 command: var/4, fun= -5.45468738930723251e+00
 command: var/3, fun= -5.45468738930723251e+00
 command: var/4, fun= -5.45468738930723251e+00
 command: var/3, fun= -5.45468730802605606e+00
 command: var/4, fun= -5.45468730802605606e+00
 command: var/3, fun= -5.45468747058840897e+00
 command: var/4, fun= -5.45468747058840897e+00
 command: var/3, fun= -4.90921865037650917e+00
 command: var/4, fun= -4.90921865037650917e+00
 command: var/3, fun= -6.00015612823795585e+00
 command: var/4, fun= -6.00015612823795585e+00
 command: var/3, fun= -9.50929861629326822e+00
 command: var/4, fun= -9.50929861629326822e+00
 command: var/3, fun= -9.50929861629326822e+00
 command: var/4, fun= -9.50929861629326822e+00
 command: var/3, fun= -9.50929861767731310e+00
 command: var/4, fun= -9.50929861767731310e+00
 command: var/3, fun= -9.50929861767731310e+00
 command: var/4, fun= -9.50929861767731310e+00
 command: var/3, fun= -5.77445924205175842e+00
 command: var/4, fun= -5.77445924205175842e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  1.00000E-04         2175         1065       2            2.52 
   1.10000E-01  1.00000E-04         2275         1115       2            2.55 

  End Simulation
 command: var/3, fun= -5.77445924205175842e+00
 command: var/4, fun= -5.77445924205175842e+00
 command: var/3, fun= -5.77445924205175842e+00
 command: var/4, fun= -5.77445924205175842e+00
 command: var/3, fun= -5.77445915600561044e+00
 command: var/4, fun= -5.77445915600561044e+00
 command: var/3, fun= -5.77445932809790641e+00
 command: var/4, fun= -5.77445932809790641e+00
 command: var/3, fun= -5.19701331784658294e+00
 command: var/4, fun= -5.19701331784658294e+00
 command: var/3, fun= -6.35190516625693391e+00
 command: var/4, fun= -6.35190516625693391e+00
 command: var/3, fun= -1.00406033510989907e+01
 command: var/4, fun= -1.00406033510989907e+01
 command: var/3, fun= -1.00406033510989907e+01
 command: var/4, fun= -1.00406033510989907e+01
 command: var/3, fun= -1.00406033579862406e+01
 command: var/4, fun= -1.00406033579862406e+01
 command: var/3, fun= -1.00406033579862406e+01
 command: var/4, fun= -1.00406033579862406e+01
 command: var/3, fun= -6.10006538099376083e+00
 command: var/4, fun= -6.10006538099376083e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  1.00000E-04         2275         1115       2            2.55 
   1.15000E-01  1.00000E-04         2375         1165       2            2.63 

  End Simulation
 command: var/3, fun= -6.10006538099376083e+00
 command: var/4, fun= -6.10006538099376083e+00
 command: var/3, fun= -6.10006538099376083e+00
 command: var/4, fun= -6.10006538099376083e+00
 command: var/3, fun= -6.10006529009570286e+00
 command: var/4, fun= -6.10006529009570286e+00
 command: var/3, fun= -6.10006547189181880e+00
 command: var/4, fun= -6.10006547189181880e+00
 command: var/3, fun= -5.49005884289438484e+00
 command: var/4, fun= -5.49005884289438484e+00
 command: var/3, fun= -6.71007191909313683e+00
 command: var/4, fun= -6.71007191909313683e+00
 command: var/3, fun= -1.05825436388169258e+01
 command: var/4, fun= -1.05825436388169258e+01
 command: var/3, fun= -1.05825436388169258e+01
 command: var/4, fun= -1.05825436388169258e+01
 command: var/3, fun= -6.43229226241276386e+00
 command: var/4, fun= -6.43229226241276386e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  1.00000E-04         2375         1165       2            2.63 
   1.20000E-01  1.00000E-04         2505         1222       1            2.69 

  End Simulation
 command: var/3, fun= -6.43229226241276386e+00
 command: var/4, fun= -6.43229226241276386e+00
 command: var/3, fun= -6.43229226241276386e+00
 command: var/4, fun= -6.43229226241276386e+00
 command: var/3, fun= -6.43229216656413971e+00
 command: var/4, fun= -6.43229216656413971e+00
 command: var/3, fun= -6.43229235826138801e+00
 command: var/4, fun= -6.43229235826138801e+00
 command: var/3, fun= -5.78906303617148765e+00
 command: var/4, fun= -5.78906303617148765e+00
 command: var/3, fun= -7.07552148865404007e+00
 command: var/4, fun= -7.07552148865404007e+00
 command: var/3, fun= -1.03850933734125572e+01
 command: var/4, fun= -1.03850933734125572e+01
 command: var/3, fun= -1.03850933734125572e+01
 command: var/4, fun= -1.03850933734125572e+01
 command: var/3, fun= -1.03850933711155449e+01
 command: var/4, fun= -1.03850933711155449e+01
 command: var/3, fun= -1.03850933711155449e+01
 command: var/4, fun= -1.03850933711155449e+01
 command: var/3, fun= -5.91537152997433857e+00
 command: var/4, fun= -5.91537152997433857e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  1.00000E-04         2505         1222       1            2.69 
   1.25000E-01  1.00000E-04         2607         1272       1            2.75 

  End Simulation
 command: var/3, fun= -5.91537152997433857e+00
 command: var/4, fun= -5.91537152997433857e+00
 command: var/3, fun= -5.91537152997433857e+00
 command: var/4, fun= -5.91537152997433857e+00
 command: var/3, fun= -5.91537144182843377e+00
 command: var/4, fun= -5.91537144182843377e+00
 command: var/3, fun= -5.91537161812024337e+00
 command: var/4, fun= -5.91537161812024337e+00
 command: var/3, fun= -5.32383437697690454e+00
 command: var/4, fun= -5.32383437697690454e+00
 command: var/3, fun= -6.50690868297177261e+00
 command: var/4, fun= -6.50690868297177261e+00
 command: var/3, fun=  1.05332524555843321e+00
 command: var/4, fun=  1.05332524555843321e+00
 command: var/3, fun=  1.05332524555843321e+00
 command: var/4, fun=  1.05332524555843321e+00
 command: var/3, fun=  1.05332523673665923e+00
 command: var/4, fun=  1.05332523673665923e+00
 command: var/3, fun=  1.05332523673665923e+00
 command: var/4, fun=  1.05332523673665923e+00
 command: var/3, fun=  6.08543672194856833e-01
 command: var/4, fun=  6.08543672194856833e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  1.00000E-04         2607         1272       1            2.75 
   1.30000E-01  1.00000E-04         2707         1322       1            2.86 

  End Simulation
 command: var/3, fun=  6.08543672194856833e-01
 command: var/4, fun=  6.08543672194856833e-01
 command: var/3, fun=  6.08543672194856833e-01
 command: var/4, fun=  6.08543672194856833e-01
 command: var/3, fun=  6.08543681262864178e-01
 command: var/4, fun=  6.08543681262864178e-01
 command: var/3, fun=  6.08543663126849488e-01
 command: var/4, fun=  6.08543663126849488e-01
 command: var/3, fun=  6.69398039414342505e-01
 command: var/4, fun=  6.69398039414342505e-01
 command: var/3, fun=  5.47689304975371161e-01
 command: var/4, fun=  5.47689304975371161e-01
 command: var/3, fun=  5.84286121816675585e+00
 command: var/4, fun=  5.84286121816675585e+00
 command: var/3, fun=  5.84286121816675585e+00
 command: var/4, fun=  5.84286121816675585e+00
 command: var/3, fun=  5.84286138642880015e+00
 command: var/4, fun=  5.84286138642880015e+00
 command: var/3, fun=  5.84286138642879926e+00
 command: var/4, fun=  5.84286138642879926e+00
 command: var/3, fun=  5.84286138642880015e+00
 command: var/4, fun=  5.84286138642880015e+00
 command: var/3, fun=  5.84286138642880015e+00
 command: var/4, fun=  5.84286138642880015e+00
 command: var/3, fun=  3.51861916191323676e+00
 command: var/4, fun=  3.51861916191323676e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  1.00000E-04         2707         1322       1            2.86 
   1.35000E-01  1.00000E-04         2807         1372       1            2.94 

  End Simulation
 command: var/3, fun=  3.51861916191323676e+00
 command: var/4, fun=  3.51861916191323676e+00
 command: var/3, fun=  3.51861916191323676e+00
 command: var/4, fun=  3.51861916191323676e+00
 command: var/3, fun=  3.51861921434474789e+00
 command: var/4, fun=  3.51861921434474789e+00
 command: var/3, fun=  3.51861910948172563e+00
 command: var/4, fun=  3.51861910948172563e+00
 command: var/3, fun=  3.87048107810456044e+00
 command: var/4, fun=  3.87048107810456044e+00
 command: var/3, fun=  3.16675724572191308e+00
 command: var/4, fun=  3.16675724572191308e+00
 command: var/3, fun=  7.83352079224308007e+00
 command: var/4, fun=  7.83352079224308007e+00
 command: var/3, fun=  7.83352079224308007e+00
 command: var/4, fun=  7.83352079224308007e+00
 command: var/3, fun=  7.83352078090036308e+00
 command: var/4, fun=  7.83352078090036308e+00
 command: var/3, fun=  7.83352078090036308e+00
 command: var/4, fun=  7.83352078090036308e+00
 command: var/3, fun=  4.73030375580174045e+00
 command: var/4, fun=  4.73030375580174045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  1.00000E-04         2807         1372       1            2.94 
   1.40000E-01  1.00000E-04         2907         1422       1            3.00 

  End Simulation
 command: var/3, fun=  4.73030375580174045e+00
 command: var/4, fun=  4.73030375580174045e+00
 command: var/3, fun=  4.73030375580174045e+00
 command: var/4, fun=  4.73030375580174045e+00
 command: var/3, fun=  4.73030382628875934e+00
 command: var/4, fun=  4.73030382628875934e+00
 command: var/3, fun=  4.73030368531472156e+00
 command: var/4, fun=  4.73030368531472156e+00
 command: var/3, fun=  5.20333413138191414e+00
 command: var/4, fun=  5.20333413138191414e+00
 command: var/3, fun=  4.25727338022156676e+00
 command: var/4, fun=  4.25727338022156676e+00
 command: var/3, fun=  8.49137043457071172e+00
 command: var/4, fun=  8.49137043457071172e+00
 command: var/3, fun=  8.49137043457071172e+00
 command: var/4, fun=  8.49137043457071172e+00
 command: var/3, fun=  8.49137041686657845e+00
 command: var/4, fun=  8.49137041686657845e+00
 command: var/3, fun=  8.49137041686657845e+00
 command: var/4, fun=  8.49137041686657845e+00
 command: var/3, fun=  5.13311101996114072e+00
 command: var/4, fun=  5.13311101996114072e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  1.00000E-04         2907         1422       1            3.00 
   1.45000E-01  1.00000E-04         3007         1472       1            3.05 

  End Simulation
 command: var/3, fun=  5.13311101996114072e+00
 command: var/4, fun=  5.13311101996114072e+00
 command: var/3, fun=  5.13311101996114072e+00
 command: var/4, fun=  5.13311101996114072e+00
 command: var/3, fun=  5.13311109645045516e+00
 command: var/4, fun=  5.13311109645045516e+00
 command: var/3, fun=  5.13311094347182628e+00
 command: var/4, fun=  5.13311094347182628e+00
 command: var/3, fun=  5.64642212195725435e+00
 command: var/4, fun=  5.64642212195725435e+00
 command: var/3, fun=  4.61979991796502709e+00
 command: var/4, fun=  4.61979991796502709e+00
 command: var/3, fun=  8.51610968273137914e+00
 command: var/4, fun=  8.51610968273137914e+00
 command: var/3, fun=  8.51610968273137914e+00
 command: var/4, fun=  8.51610968273137914e+00
 command: var/3, fun=  8.51610967048278944e+00
 command: var/4, fun=  8.51610967048278944e+00
 command: var/3, fun=  8.51610967048279122e+00
 command: var/4, fun=  8.51610967048279122e+00
 command: var/3, fun=  8.51610967048279122e+00
 command: var/4, fun=  8.51610967048279122e+00
 command: var/3, fun=  5.15157484284995082e+00
 command: var/4, fun=  5.15157484284995082e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  1.00000E-04         3007         1472       1            3.05 
   1.50000E-01  1.00000E-04         3107         1522       1            3.09 

  End Simulation
 command: var/3, fun=  5.15157484284995082e+00
 command: var/4, fun=  5.15157484284995082e+00
 command: var/3, fun=  5.15157484284995082e+00
 command: var/4, fun=  5.15157484284995082e+00
 command: var/3, fun=  5.15157491961439806e+00
 command: var/4, fun=  5.15157491961439806e+00
 command: var/3, fun=  5.15157476608550358e+00
 command: var/4, fun=  5.15157476608550358e+00
 command: var/3, fun=  5.66673232713494635e+00
 command: var/4, fun=  5.66673232713494635e+00
 command: var/3, fun=  4.63641735856495529e+00
 command: var/4, fun=  4.63641735856495529e+00
 command: var/3, fun=  8.24405682527941330e+00
 command: var/4, fun=  8.24405682527941330e+00
 command: var/3, fun=  8.24405682527941330e+00
 command: var/4, fun=  8.24405682527941330e+00
 command: var/3, fun=  8.24405683421628233e+00
 command: var/4, fun=  8.24405683421628233e+00
 command: var/3, fun=  8.24405683421628055e+00
 command: var/4, fun=  8.24405683421628055e+00
 command: var/3, fun=  8.24405683421628055e+00
 command: var/4, fun=  8.24405683421628055e+00
 command: var/3, fun=  4.98975561677654955e+00
 command: var/4, fun=  4.98975561677654955e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  1.00000E-04         3107         1522       1            3.09 
   1.55000E-01  1.00000E-04         3207         1572       1            3.17 

  End Simulation
 command: var/3, fun=  4.98975561677654955e+00
 command: var/4, fun=  4.98975561677654955e+00
 command: var/3, fun=  4.98975561677654955e+00
 command: var/4, fun=  4.98975561677654955e+00
 command: var/3, fun=  4.98975569112970252e+00
 command: var/4, fun=  4.98975569112970252e+00
 command: var/3, fun=  4.98975554242339658e+00
 command: var/4, fun=  4.98975554242339658e+00
 command: var/3, fun=  5.48873117845420477e+00
 command: var/4, fun=  5.48873117845420477e+00
 command: var/3, fun=  4.49078005509889433e+00
 command: var/4, fun=  4.49078005509889433e+00
 command: var/3, fun=  7.83629017838892672e+00
 command: var/4, fun=  7.83629017838892672e+00
 command: var/3, fun=  7.83629017838892672e+00
 command: var/4, fun=  7.83629017838892672e+00
 command: var/3, fun=  7.83629017732602318e+00
 command: var/4, fun=  7.83629017732602318e+00
 command: var/3, fun=  7.83629017732602318e+00
 command: var/4, fun=  7.83629017732602318e+00
 command: var/3, fun=  4.74539030864756928e+00
 command: var/4, fun=  4.74539030864756928e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  1.00000E-04         3207         1572       1            3.17 
   1.60000E-01  1.00000E-04         3307         1622       1            3.22 

  End Simulation
 command: var/3, fun=  4.74539030864756928e+00
 command: var/4, fun=  4.74539030864756928e+00
 command: var/3, fun=  4.74539030864756928e+00
 command: var/4, fun=  4.74539030864756928e+00
 command: var/3, fun=  4.74539037935939501e+00
 command: var/4, fun=  4.74539037935939501e+00
 command: var/3, fun=  4.74539023793574355e+00
 command: var/4, fun=  4.74539023793574355e+00
 command: var/3, fun=  5.21992933951232629e+00
 command: var/4, fun=  5.21992933951232629e+00
 command: var/3, fun=  4.27085127778281226e+00
 command: var/4, fun=  4.27085127778281226e+00
 command: var/3, fun=  7.36919992488665088e+00
 command: var/4, fun=  7.36919992488665088e+00
 command: var/3, fun=  7.36919992488665088e+00
 command: var/4, fun=  7.36919992488665088e+00
 command: var/3, fun=  7.36919992179180650e+00
 command: var/4, fun=  7.36919992179180650e+00
 command: var/3, fun=  7.36919992179180650e+00
 command: var/4, fun=  7.36919992179180650e+00
 command: var/3, fun=  4.46483258022627272e+00
 command: var/4, fun=  4.46483258022627272e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  1.00000E-04         3307         1622       1            3.22 
   1.65000E-01  1.00000E-04         3407         1672       1            3.25 

  End Simulation
 command: var/3, fun=  4.46483258022627272e+00
 command: var/4, fun=  4.46483258022627272e+00
 command: var/3, fun=  4.46483258022627272e+00
 command: var/4, fun=  4.46483258022627272e+00
 command: var/3, fun=  4.46483264675746305e+00
 command: var/4, fun=  4.46483264675746305e+00
 command: var/3, fun=  4.46483251369508238e+00
 command: var/4, fun=  4.46483251369508238e+00
 command: var/3, fun=  4.91131583824889972e+00
 command: var/4, fun=  4.91131583824889972e+00
 command: var/3, fun=  4.01834932220364571e+00
 command: var/4, fun=  4.01834932220364571e+00
 command: var/3, fun=  6.87845681876421189e+00
 command: var/4, fun=  6.87845681876421189e+00
 command: var/3, fun=  6.87845681876421189e+00
 command: var/4, fun=  6.87845681876421189e+00
 command: var/3, fun=  6.87845682381424517e+00
 command: var/4, fun=  6.87845682381424517e+00
 command: var/3, fun=  6.87845682381424517e+00
 command: var/4, fun=  6.87845682381424517e+00
 command: var/3, fun=  4.16972973588834162e+00
 command: var/4, fun=  4.16972973588834162e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  1.00000E-04         3407         1672       1            3.25 
   1.70000E-01  1.00000E-04         3507         1722       1            3.30 

  End Simulation
 command: var/3, fun=  4.16972973588834162e+00
 command: var/4, fun=  4.16972973588834162e+00
 command: var/3, fun=  4.16972973588834162e+00
 command: var/4, fun=  4.16972973588834162e+00
 command: var/3, fun=  4.16972979802215615e+00
 command: var/4, fun=  4.16972979802215615e+00
 command: var/3, fun=  4.16972967375452708e+00
 command: var/4, fun=  4.16972967375452708e+00
 command: var/3, fun=  4.58670270947717551e+00
 command: var/4, fun=  4.58670270947717551e+00
 command: var/3, fun=  3.75275676229950772e+00
 command: var/4, fun=  3.75275676229950772e+00
 command: var/3, fun=  6.38032262993076582e+00
 command: var/4, fun=  6.38032262993076582e+00
 command: var/3, fun=  6.38032262993076582e+00
 command: var/4, fun=  6.38032262993076582e+00
 command: var/3, fun=  3.86995246700710416e+00
 command: var/4, fun=  3.86995246700710416e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  1.00000E-04         3507         1722       1            3.30 
   1.75000E-01  1.00000E-04         3607         1772       1            3.38 

  End Simulation
 command: var/3, fun=  3.86995246700710416e+00
 command: var/4, fun=  3.86995246700710416e+00
 command: var/3, fun=  3.86995246700710416e+00
 command: var/4, fun=  3.86995246700710416e+00
 command: var/3, fun=  3.86995252467388973e+00
 command: var/4, fun=  3.86995252467388973e+00
 command: var/3, fun=  3.86995240934031859e+00
 command: var/4, fun=  3.86995240934031859e+00
 command: var/3, fun=  4.25694771370781488e+00
 command: var/4, fun=  4.25694771370781488e+00
 command: var/3, fun=  3.48295722030639343e+00
 command: var/4, fun=  3.48295722030639343e+00
 command: var/3, fun=  5.88191035843935150e+00
 command: var/4, fun=  5.88191035843935150e+00
 command: var/3, fun=  5.88191035843935150e+00
 command: var/4, fun=  5.88191035843935150e+00
 command: var/3, fun=  3.56982015937315733e+00
 command: var/4, fun=  3.56982015937315733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  1.00000E-04         3607         1772       1            3.38 
   1.80000E-01  1.00000E-04         3707         1822       1            3.42 

  End Simulation
 command: var/3, fun=  3.56982015937315733e+00
 command: var/4, fun=  3.56982015937315733e+00
 command: var/3, fun=  3.56982015937315733e+00
 command: var/4, fun=  3.56982015937315733e+00
 command: var/3, fun=  3.56982021256762305e+00
 command: var/4, fun=  3.56982021256762305e+00
 command: var/3, fun=  3.56982010617869161e+00
 command: var/4, fun=  3.56982010617869161e+00
 command: var/3, fun=  3.92680217531047315e+00
 command: var/4, fun=  3.92680217531047315e+00
 command: var/3, fun=  3.21283814343584151e+00
 command: var/4, fun=  3.21283814343584151e+00
 command: var/3, fun=  5.38608181794055962e+00
 command: var/4, fun=  5.38608181794055962e+00
 command: var/3, fun=  5.38608181794055962e+00
 command: var/4, fun=  5.38608181794055962e+00
 command: var/3, fun=  5.38608181889591453e+00
 command: var/4, fun=  5.38608181889591453e+00
 command: var/3, fun=  5.38608181889591453e+00
 command: var/4, fun=  5.38608181889591453e+00
 command: var/3, fun=  3.27107244680540132e+00
 command: var/4, fun=  3.27107244680540132e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  1.00000E-04         3707         1822       1            3.42 
   1.85000E-01  1.00000E-04         3807         1872       1            3.50 

  End Simulation
 command: var/3, fun=  3.27107244680540132e+00
 command: var/4, fun=  3.27107244680540132e+00
 command: var/3, fun=  3.27107244680540132e+00
 command: var/4, fun=  3.27107244680540132e+00
 command: var/3, fun=  3.27107249554817914e+00
 command: var/4, fun=  3.27107249554817914e+00
 command: var/3, fun=  3.27107239806262351e+00
 command: var/4, fun=  3.27107239806262351e+00
 command: var/3, fun=  3.59817969148594141e+00
 command: var/4, fun=  3.59817969148594141e+00
 command: var/3, fun=  2.94396520212486124e+00
 command: var/4, fun=  2.94396520212486124e+00
 command: var/3, fun=  4.89376310576406315e+00
 command: var/4, fun=  4.89376310576406315e+00
 command: var/3, fun=  4.89376310576406315e+00
 command: var/4, fun=  4.89376310576406315e+00
 command: var/3, fun=  4.89376310296392258e+00
 command: var/4, fun=  4.89376310296392258e+00
 command: var/3, fun=  4.89376310296392170e+00
 command: var/4, fun=  4.89376310296392170e+00
 command: var/3, fun=  4.89376310296392170e+00
 command: var/4, fun=  4.89376310296392170e+00
 command: var/3, fun=  2.97427415329657041e+00
 command: var/4, fun=  2.97427415329657041e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  1.00000E-04         3807         1872       1            3.50 
   1.90000E-01  1.00000E-04         3907         1922       1            3.55 

  End Simulation
 command: var/3, fun=  2.97427415329657041e+00
 command: var/4, fun=  2.97427415329657041e+00
 command: var/3, fun=  2.97427415329657041e+00
 command: var/4, fun=  2.97427415329657041e+00
 command: var/3, fun=  2.97427419761670908e+00
 command: var/4, fun=  2.97427419761670908e+00
 command: var/3, fun=  2.97427410897643174e+00
 command: var/4, fun=  2.97427410897643174e+00
 command: var/3, fun=  3.27170156862622763e+00
 command: var/4, fun=  3.27170156862622763e+00
 command: var/3, fun=  2.67684673796691319e+00
 command: var/4, fun=  2.67684673796691319e+00
 command: var/3, fun=  4.40502792451232494e+00
 command: var/4, fun=  4.40502792451232494e+00
 command: var/3, fun=  4.40502792451232494e+00
 command: var/4, fun=  4.40502792451232494e+00
 command: var/3, fun=  4.40502792405872157e+00
 command: var/4, fun=  4.40502792405872157e+00
 command: var/3, fun=  4.40502792405872157e+00
 command: var/4, fun=  4.40502792405872157e+00
 command: var/3, fun=  2.67947263735888308e+00
 command: var/4, fun=  2.67947263735888308e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  1.00000E-04         3907         1922       1            3.55 
   1.95000E-01  1.00000E-04         4007         1972       1            3.58 

  End Simulation
 command: var/3, fun=  2.67947263735888308e+00
 command: var/4, fun=  2.67947263735888308e+00
 command: var/3, fun=  2.67947263735888308e+00
 command: var/4, fun=  2.67947263735888308e+00
 command: var/3, fun=  2.67947267728613658e+00
 command: var/4, fun=  2.67947267728613658e+00
 command: var/3, fun=  2.67947259743162958e+00
 command: var/4, fun=  2.67947259743162958e+00
 command: var/3, fun=  2.94741990109477126e+00
 command: var/4, fun=  2.94741990109477126e+00
 command: var/3, fun=  2.41152537362299491e+00
 command: var/4, fun=  2.41152537362299491e+00
 command: var/3, fun=  3.91959824133367185e+00
 command: var/4, fun=  3.91959824133367185e+00
 command: var/3, fun=  3.91959824133367185e+00
 command: var/4, fun=  3.91959824133367185e+00
 command: var/3, fun=  3.91959823914573624e+00
 command: var/4, fun=  3.91959823914573624e+00
 command: var/3, fun=  3.91959823914573624e+00
 command: var/4, fun=  3.91959823914573624e+00
 command: var/3, fun=  2.38650157311267641e+00
 command: var/4, fun=  2.38650157311267641e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  1.00000E-04         4007         1972       1            3.58 
   2.00000E-01  1.00000E-04         4107         2022       1            3.66 

  End Simulation
 command: var/3, fun=  2.38650157311267641e+00
 command: var/4, fun=  2.38650157311267641e+00
 command: var/3, fun=  2.38650157311267641e+00
 command: var/4, fun=  2.38650157311267641e+00
 command: var/3, fun=  2.38650160867432115e+00
 command: var/4, fun=  2.38650160867432115e+00
 command: var/3, fun=  2.38650153755103167e+00
 command: var/4, fun=  2.38650153755103167e+00
 command: var/3, fun=  2.62515173042394423e+00
 command: var/4, fun=  2.62515173042394423e+00
 command: var/3, fun=  2.14785141580140859e+00
 command: var/4, fun=  2.14785141580140859e+00
 command: var/3, fun=  3.43707169690106440e+00
 command: var/4, fun=  3.43707169690106440e+00
 command: var/3, fun=  3.43707169690106440e+00
 command: var/4, fun=  3.43707169690106440e+00
 command: var/3, fun=  3.43707170024127384e+00
 command: var/4, fun=  3.43707170024127384e+00
 command: var/3, fun=  3.43707170024127384e+00
 command: var/4, fun=  3.43707170024127384e+00
 command: var/3, fun=  2.09511898320632639e+00
 command: var/4, fun=  2.09511898320632639e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  1.00000E-04         4107         2022       1            3.66 
   2.05000E-01  1.00000E-04         4207         2072       1            3.69 

  End Simulation
 command: var/3, fun=  2.09511898320632639e+00
 command: var/4, fun=  2.09511898320632639e+00
 command: var/3, fun=  2.09511898320632639e+00
 command: var/4, fun=  2.09511898320632639e+00
 command: var/3, fun=  2.09511901442603188e+00
 command: var/4, fun=  2.09511901442603188e+00
 command: var/3, fun=  2.09511895198662090e+00
 command: var/4, fun=  2.09511895198662090e+00
 command: var/3, fun=  2.30463088152695894e+00
 command: var/4, fun=  2.30463088152695894e+00
 command: var/3, fun=  1.88560708488569384e+00
 command: var/4, fun=  1.88560708488569384e+00
 command: var/3, fun=  2.95702213760567112e+00
 command: var/4, fun=  2.95702213760567112e+00
 command: var/3, fun=  2.95702213760567112e+00
 command: var/4, fun=  2.95702213760567112e+00
 command: var/3, fun=  2.95702214269768549e+00
 command: var/4, fun=  2.95702214269768549e+00
 command: var/3, fun=  2.95702214269768549e+00
 command: var/4, fun=  2.95702214269768549e+00
 command: var/3, fun=  1.80506823400592475e+00
 command: var/4, fun=  1.80506823400592475e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  1.00000E-04         4207         2072       1            3.69 
   2.10000E-01  1.00000E-04         4307         2122       1            3.70 

  End Simulation
 command: var/3, fun=  1.80506823400592475e+00
 command: var/4, fun=  1.80506823400592475e+00
 command: var/3, fun=  1.80506823400592475e+00
 command: var/4, fun=  1.80506823400592475e+00
 command: var/3, fun=  1.80506826090353756e+00
 command: var/4, fun=  1.80506826090353756e+00
 command: var/3, fun=  1.80506820710831195e+00
 command: var/4, fun=  1.80506820710831195e+00
 command: var/3, fun=  1.98557505740651719e+00
 command: var/4, fun=  1.98557505740651719e+00
 command: var/3, fun=  1.62456141060533232e+00
 command: var/4, fun=  1.62456141060533232e+00
 command: var/3, fun=  2.47904156689354727e+00
 command: var/4, fun=  2.47904156689354727e+00
 command: var/3, fun=  2.47904156689354727e+00
 command: var/4, fun=  2.47904156689354727e+00
 command: var/3, fun=  1.51610352908740786e+00
 command: var/4, fun=  1.51610352908740786e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  1.00000E-04         4307         2122       1            3.70 
   2.15000E-01  1.00000E-04         4407         2172       1            3.72 

  End Simulation
 command: var/3, fun=  1.51610352908740786e+00
 command: var/4, fun=  1.51610352908740786e+00
 command: var/3, fun=  1.51610352908740786e+00
 command: var/4, fun=  1.51610352908740786e+00
 command: var/3, fun=  1.51610355167911104e+00
 command: var/4, fun=  1.51610355167911104e+00
 command: var/3, fun=  1.51610350649570469e+00
 command: var/4, fun=  1.51610350649570469e+00
 command: var/3, fun=  1.66771388199614856e+00
 command: var/4, fun=  1.66771388199614856e+00
 command: var/3, fun=  1.36449317617866717e+00
 command: var/4, fun=  1.36449317617866717e+00
 command: var/3, fun=  2.00275539731063468e+00
 command: var/4, fun=  2.00275539731063468e+00
 command: var/3, fun=  2.00275539731063468e+00
 command: var/4, fun=  2.00275539731063468e+00
 command: var/3, fun=  2.00275539514670697e+00
 command: var/4, fun=  2.00275539514670697e+00
 command: var/3, fun=  2.00275539514670697e+00
 command: var/4, fun=  2.00275539514670697e+00
 command: var/3, fun=  1.22799918479281955e+00
 command: var/4, fun=  1.22799918479281955e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  1.00000E-04         4407         2172       1            3.72 
   2.20000E-01  1.00000E-04         4507         2222       1            3.75 

  End Simulation
 command: var/3, fun=  1.22799918479281955e+00
 command: var/4, fun=  1.22799918479281955e+00
 command: var/3, fun=  1.22799918479281955e+00
 command: var/4, fun=  1.22799918479281955e+00
 command: var/3, fun=  1.22799920309143329e+00
 command: var/4, fun=  1.22799920309143329e+00
 command: var/3, fun=  1.22799916649420582e+00
 command: var/4, fun=  1.22799916649420582e+00
 command: var/3, fun=  1.35079910327210140e+00
 command: var/4, fun=  1.35079910327210140e+00
 command: var/3, fun=  1.10519926631353771e+00
 command: var/4, fun=  1.10519926631353771e+00
 command: var/3, fun=  1.52782563291532880e+00
 command: var/4, fun=  1.52782563291532880e+00
 command: var/3, fun=  1.52782563291532880e+00
 command: var/4, fun=  1.52782563291532880e+00
 command: var/3, fun=  1.52782563398337645e+00
 command: var/4, fun=  1.52782563398337645e+00
 command: var/3, fun=  1.52782563398337645e+00
 command: var/4, fun=  1.52782563398337645e+00
 command: var/3, fun=  9.40551564831745068e-01
 command: var/4, fun=  9.40551564831745068e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  1.00000E-04         4507         2222       1            3.75 
   2.25000E-01  1.00000E-04         4607         2272       1            3.77 

  End Simulation
 command: var/3, fun=  9.40551564831745068e-01
 command: var/4, fun=  9.40551564831745068e-01
 command: var/3, fun=  9.40551564831745068e-01
 command: var/4, fun=  9.40551564831745068e-01
 command: var/3, fun=  9.40551578847055536e-01
 command: var/4, fun=  9.40551578847055536e-01
 command: var/3, fun=  9.40551550816434601e-01
 command: var/4, fun=  9.40551550816434601e-01
 command: var/3, fun=  1.03460672131491949e+00
 command: var/4, fun=  1.03460672131491949e+00
 command: var/3, fun=  8.46496408348570650e-01
 command: var/4, fun=  8.46496408348570650e-01
 command: var/3, fun=  1.05394861601286260e+00
 command: var/4, fun=  1.05394861601286260e+00
 command: var/3, fun=  1.05394861601286260e+00
 command: var/4, fun=  1.05394861601286260e+00
 command: var/3, fun=  1.05394861648863891e+00
 command: var/4, fun=  1.05394861648863891e+00
 command: var/3, fun=  1.05394861648863891e+00
 command: var/4, fun=  1.05394861648863891e+00
 command: var/3, fun=  6.53577723930669707e-01
 command: var/4, fun=  6.53577723930669707e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  1.00000E-04         4607         2272       1            3.77 
   2.30000E-01  1.00000E-04         4707         2322       1            3.78 

  End Simulation
 command: var/3, fun=  6.53577723930669707e-01
 command: var/4, fun=  6.53577723930669707e-01
 command: var/3, fun=  6.53577723930669707e-01
 command: var/4, fun=  6.53577723930669707e-01
 command: var/3, fun=  6.53577733669736705e-01
 command: var/4, fun=  6.53577733669736705e-01
 command: var/3, fun=  6.53577714191602710e-01
 command: var/4, fun=  6.53577714191602710e-01
 command: var/3, fun=  7.18935496323736656e-01
 command: var/4, fun=  7.18935496323736656e-01
 command: var/3, fun=  5.88219951537602759e-01
 command: var/4, fun=  5.88219951537602759e-01
 command: var/3, fun=  5.80850340190587011e-01
 command: var/4, fun=  5.80850340190587011e-01
 command: var/3, fun=  5.80850340190587011e-01
 command: var/4, fun=  5.80850340190587011e-01
 command: var/3, fun=  5.80850340162373802e-01
 command: var/4, fun=  5.80850340162373802e-01
 command: var/3, fun=  5.80850340162373802e-01
 command: var/4, fun=  5.80850340162373802e-01
 command: var/3, fun=  3.66912590224458823e-01
 command: var/4, fun=  3.66912590224458823e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  1.00000E-04         4707         2322       1            3.78 
   2.35000E-01  1.00000E-04         4807         2372       1            3.80 

  End Simulation
 command: var/3, fun=  3.66912590224458823e-01
 command: var/4, fun=  3.66912590224458823e-01
 command: var/3, fun=  3.66912590224458823e-01
 command: var/4, fun=  3.66912590224458823e-01
 command: var/3, fun=  3.66912595691882448e-01
 command: var/4, fun=  3.66912595691882448e-01
 command: var/3, fun=  3.66912584757035198e-01
 command: var/4, fun=  3.66912584757035198e-01
 command: var/3, fun=  4.03603849246904733e-01
 command: var/4, fun=  4.03603849246904733e-01
 command: var/3, fun=  3.30221331202012913e-01
 command: var/4, fun=  3.30221331202012913e-01
 command: var/3, fun=  1.08280744880915492e-01
 command: var/4, fun=  1.08280744880915492e-01
 command: var/3, fun=  1.08280744880915492e-01
 command: var/4, fun=  1.08280744880915492e-01
 command: var/3, fun=  1.08280747189121174e-01
 command: var/4, fun=  1.08280747189121174e-01
 command: var/3, fun=  1.08280747189121201e-01
 command: var/4, fun=  1.08280747189121201e-01
 command: var/3, fun=  1.08280747189121201e-01
 command: var/4, fun=  1.08280747189121201e-01
 command: var/3, fun=  8.04055036297488257e-02
 command: var/4, fun=  8.04055036297488257e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  1.00000E-04         4807         2372       1            3.80 
   2.40000E-01  1.00000E-04         4907         2422       1            3.81 

  End Simulation
 command: var/3, fun=  8.04055036297488257e-02
 command: var/4, fun=  8.04055036297488257e-02
 command: var/3, fun=  8.04055036297488257e-02
 command: var/4, fun=  8.04055036297488257e-02
 command: var/3, fun=  8.04055048278841944e-02
 command: var/4, fun=  8.04055048278841944e-02
 command: var/3, fun=  8.04055024316134570e-02
 command: var/4, fun=  8.04055024316134570e-02
 command: var/3, fun=  8.84460539927237055e-02
 command: var/4, fun=  8.84460539927237055e-02
 command: var/3, fun=  7.23649532667739459e-02
 command: var/4, fun=  7.23649532667739459e-02
 command: var/3, fun= -3.63992411650442604e-01
 command: var/4, fun= -3.63992411650442604e-01
 command: var/3, fun= -3.63992411650442604e-01
 command: var/4, fun= -3.63992411650442604e-01
 command: var/3, fun= -3.63992454574874003e-01
 command: var/4, fun= -3.63992454574874003e-01
 command: var/3, fun= -3.63992454574874003e-01
 command: var/4, fun= -3.63992454574874003e-01
 command: var/3, fun= -2.06083526592685390e-01
 command: var/4, fun= -2.06083526592685390e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  1.00000E-04         4907         2422       1            3.81 
   2.45000E-01  1.00000E-04         5007         2472       1            3.84 

  End Simulation
 command: var/3, fun= -2.06083526592685390e-01
 command: var/4, fun= -2.06083526592685390e-01
 command: var/3, fun= -2.06083526592685390e-01
 command: var/4, fun= -2.06083526592685390e-01
 command: var/3, fun= -2.06083523521801537e-01
 command: var/4, fun= -2.06083523521801537e-01
 command: var/3, fun= -2.06083529663569243e-01
 command: var/4, fun= -2.06083529663569243e-01
 command: var/3, fun= -1.85475173933416837e-01
 command: var/4, fun= -1.85475173933416837e-01
 command: var/3, fun= -2.26691879251953943e-01
 command: var/4, fun= -2.26691879251953943e-01
 command: var/3, fun= -8.36190165894623583e-01
 command: var/4, fun= -8.36190165894623583e-01
 command: var/3, fun= -8.36190165894623583e-01
 command: var/4, fun= -8.36190165894623583e-01
 command: var/3, fun= -8.36190169284853013e-01
 command: var/4, fun= -8.36190169284853013e-01
 command: var/3, fun= -8.36190169284853013e-01
 command: var/4, fun= -8.36190169284853013e-01
 command: var/3, fun= -4.92687687180768719e-01
 command: var/4, fun= -4.92687687180768719e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  1.00000E-04         5007         2472       1            3.84 
   2.50000E-01  1.00000E-04         5107         2522       1            3.86 

  End Simulation
 command: var/3, fun= -4.92687687180768719e-01
 command: var/4, fun= -4.92687687180768719e-01
 command: var/3, fun= -4.92687687180768719e-01
 command: var/4, fun= -4.92687687180768719e-01
 command: var/3, fun= -4.92687679839150072e-01
 command: var/4, fun= -4.92687679839150072e-01
 command: var/3, fun= -4.92687694522387365e-01
 command: var/4, fun= -4.92687694522387365e-01
 command: var/3, fun= -4.43418918462691825e-01
 command: var/4, fun= -4.43418918462691825e-01
 command: var/3, fun= -5.41956455898845668e-01
 command: var/4, fun= -5.41956455898845668e-01
 command: var/3, fun= -1.30852837452843263e+00
 command: var/4, fun= -1.30852837452843263e+00
 command: var/3, fun= -1.30852837452843263e+00
 command: var/4, fun= -1.30852837452843263e+00
 command: var/3, fun= -1.30852837035018132e+00
 command: var/4, fun= -1.30852837035018132e+00
 command: var/3, fun= -1.30852837035018132e+00
 command: var/4, fun= -1.30852837035018132e+00
 command: var/3, fun= -7.79537276576038773e-01
 command: var/4, fun= -7.79537276576038773e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  1.00000E-04         5107         2522       1            3.86 
   2.55000E-01  1.00000E-04         5207         2572       1            3.88 

  End Simulation
 command: var/3, fun= -7.79537276576038773e-01
 command: var/4, fun= -7.79537276576038773e-01
 command: var/3, fun= -7.79537276576038773e-01
 command: var/4, fun= -7.79537276576038773e-01
 command: var/3, fun= -7.79537264960028176e-01
 command: var/4, fun= -7.79537264960028176e-01
 command: var/3, fun= -7.79537288192049371e-01
 command: var/4, fun= -7.79537288192049371e-01
 command: var/3, fun= -7.01583548918434885e-01
 command: var/4, fun= -7.01583548918434885e-01
 command: var/3, fun= -8.57491004233642662e-01
 command: var/4, fun= -8.57491004233642662e-01
 command: var/3, fun= -1.78122458273883533e+00
 command: var/4, fun= -1.78122458273883533e+00
 command: var/3, fun= -1.78122458273883533e+00
 command: var/4, fun= -1.78122458273883533e+00
 command: var/3, fun= -1.78122458049444776e+00
 command: var/4, fun= -1.78122458049444776e+00
 command: var/3, fun= -1.78122458049444798e+00
 command: var/4, fun= -1.78122458049444798e+00
 command: var/3, fun= -1.78122458049444798e+00
 command: var/4, fun= -1.78122458049444798e+00
 command: var/3, fun= -1.06676363668714180e+00
 command: var/4, fun= -1.06676363668714180e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  1.00000E-04         5207         2572       1            3.88 
   2.60000E-01  1.00000E-04         5307         2622       1            3.89 

  End Simulation
 command: var/3, fun= -1.06676363668714180e+00
 command: var/4, fun= -1.06676363668714180e+00
 command: var/3, fun= -1.06676363668714180e+00
 command: var/4, fun= -1.06676363668714180e+00
 command: var/3, fun= -1.06676362079112486e+00
 command: var/4, fun= -1.06676362079112486e+00
 command: var/3, fun= -1.06676365258315875e+00
 command: var/4, fun= -1.06676365258315875e+00
 command: var/3, fun= -9.60087273018427556e-01
 command: var/4, fun= -9.60087273018427556e-01
 command: var/3, fun= -1.17344000035585605e+00
 command: var/4, fun= -1.17344000035585605e+00
 command: var/3, fun= -2.25450434781586040e+00
 command: var/4, fun= -2.25450434781586040e+00
 command: var/3, fun= -2.25450434781586040e+00
 command: var/4, fun= -2.25450434781586040e+00
 command: var/3, fun= -2.25450434335992211e+00
 command: var/4, fun= -2.25450434335992211e+00
 command: var/3, fun= -2.25450434335992211e+00
 command: var/4, fun= -2.25450434335992211e+00
 command: var/3, fun= -1.35450308166204114e+00
 command: var/4, fun= -1.35450308166204114e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  1.00000E-04         5307         2622       1            3.89 
   2.65000E-01  1.00000E-04         5407         2672       1            3.92 

  End Simulation
 command: var/3, fun= -1.35450308166204114e+00
 command: var/4, fun= -1.35450308166204114e+00
 command: var/3, fun= -1.35450308166204114e+00
 command: var/4, fun= -1.35450308166204114e+00
 command: var/3, fun= -1.35450306147837241e+00
 command: var/4, fun= -1.35450306147837241e+00
 command: var/3, fun= -1.35450310184570988e+00
 command: var/4, fun= -1.35450310184570988e+00
 command: var/3, fun= -1.21905277349583696e+00
 command: var/4, fun= -1.21905277349583696e+00
 command: var/3, fun= -1.48995338982824532e+00
 command: var/4, fun= -1.48995338982824532e+00
 command: var/3, fun= -2.72860766064424887e+00
 command: var/4, fun= -2.72860766064424887e+00
 command: var/3, fun= -2.72860766064424887e+00
 command: var/4, fun= -2.72860766064424887e+00
 command: var/3, fun= -2.72860766748514960e+00
 command: var/4, fun= -2.72860766748514960e+00
 command: var/3, fun= -2.72860766748514960e+00
 command: var/4, fun= -2.72860766748514960e+00
 command: var/3, fun= -1.64290081201676497e+00
 command: var/4, fun= -1.64290081201676497e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  1.00000E-04         5407         2672       1            3.92 
   2.70000E-01  1.00000E-04         5507         2722       1            3.95 

  End Simulation
 command: var/3, fun= -1.64290081201676497e+00
 command: var/4, fun= -1.64290081201676497e+00
 command: var/3, fun= -1.64290081201676497e+00
 command: var/4, fun= -1.64290081201676497e+00
 command: var/3, fun= -1.64290078753563518e+00
 command: var/4, fun= -1.64290078753563518e+00
 command: var/3, fun= -1.64290083649789476e+00
 command: var/4, fun= -1.64290083649789476e+00
 command: var/3, fun= -1.47861073081508843e+00
 command: var/4, fun= -1.47861073081508843e+00
 command: var/3, fun= -1.80719089321844151e+00
 command: var/4, fun= -1.80719089321844151e+00
 command: var/3, fun= -3.20379543551541701e+00
 command: var/4, fun= -3.20379543551541701e+00
 command: var/3, fun= -3.20379543551541701e+00
 command: var/4, fun= -3.20379543551541701e+00
 command: var/3, fun= -3.20379543121257582e+00
 command: var/4, fun= -3.20379543121257582e+00
 command: var/3, fun= -3.20379543121257626e+00
 command: var/4, fun= -3.20379543121257626e+00
 command: var/3, fun= -3.20379543121257626e+00
 command: var/4, fun= -3.20379543121257626e+00
 command: var/3, fun= -1.93211480709724071e+00
 command: var/4, fun= -1.93211480709724071e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  1.00000E-04         5507         2722       1            3.95 
   2.75000E-01  1.00000E-04         5607         2772       1            3.98 

  End Simulation
 command: var/3, fun= -1.93211480709724071e+00
 command: var/4, fun= -1.93211480709724071e+00
 command: var/3, fun= -1.93211480709724071e+00
 command: var/4, fun= -1.93211480709724071e+00
 command: var/3, fun= -1.93211477830648648e+00
 command: var/4, fun= -1.93211477830648648e+00
 command: var/3, fun= -1.93211483588799493e+00
 command: var/4, fun= -1.93211483588799493e+00
 command: var/3, fun= -1.73890332638751666e+00
 command: var/4, fun= -1.73890332638751666e+00
 command: var/3, fun= -2.12532628780696475e+00
 command: var/4, fun= -2.12532628780696475e+00
 command: var/3, fun= -3.68035574118339870e+00
 command: var/4, fun= -3.68035574118339870e+00
 command: var/3, fun= -3.68035574118339870e+00
 command: var/4, fun= -3.68035574118339870e+00
 command: var/3, fun= -3.68035574283146616e+00
 command: var/4, fun= -3.68035574283146616e+00
 command: var/3, fun= -3.68035574283146572e+00
 command: var/4, fun= -3.68035574283146572e+00
 command: var/3, fun= -3.68035574283146572e+00
 command: var/4, fun= -3.68035574283146572e+00
 command: var/3, fun= -2.22231969276302754e+00
 command: var/4, fun= -2.22231969276302754e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  1.00000E-04         5607         2772       1            3.98 
   2.80000E-01  1.00000E-04         5707         2822       1            4.02 

  End Simulation
 command: var/3, fun= -2.22231969276302754e+00
 command: var/4, fun= -2.22231969276302754e+00
 command: var/3, fun= -2.22231969276302754e+00
 command: var/4, fun= -2.22231969276302754e+00
 command: var/3, fun= -2.22231965964788358e+00
 command: var/4, fun= -2.22231965964788358e+00
 command: var/3, fun= -2.22231972587817150e+00
 command: var/4, fun= -2.22231972587817150e+00
 command: var/3, fun= -2.00008772348672492e+00
 command: var/4, fun= -2.00008772348672492e+00
 command: var/3, fun= -2.44455166203933016e+00
 command: var/4, fun= -2.44455166203933016e+00
 command: var/3, fun= -4.15861025994269262e+00
 command: var/4, fun= -4.15861025994269262e+00
 command: var/3, fun= -4.15861025994269262e+00
 command: var/4, fun= -4.15861025994269262e+00
 command: var/3, fun= -4.15861026233303122e+00
 command: var/4, fun= -4.15861026233303122e+00
 command: var/3, fun= -4.15861026233303210e+00
 command: var/4, fun= -4.15861026233303210e+00
 command: var/3, fun= -4.15861026233303210e+00
 command: var/4, fun= -4.15861026233303210e+00
 command: var/3, fun= -2.51371058702923111e+00
 command: var/4, fun= -2.51371058702923111e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  1.00000E-04         5707         2822       1            4.02 
   2.85000E-01  1.00000E-04         5807         2872       1            4.03 

  End Simulation
 command: var/3, fun= -2.51371058702923111e+00
 command: var/4, fun= -2.51371058702923111e+00
 command: var/3, fun= -2.51371058702923111e+00
 command: var/4, fun= -2.51371058702923111e+00
 command: var/3, fun= -2.51371054957202444e+00
 command: var/4, fun= -2.51371054957202444e+00
 command: var/3, fun= -2.51371062448643778e+00
 command: var/4, fun= -2.51371062448643778e+00
 command: var/3, fun= -2.26233952832630791e+00
 command: var/4, fun= -2.26233952832630791e+00
 command: var/3, fun= -2.76508164573215431e+00
 command: var/4, fun= -2.76508164573215431e+00
 command: var/3, fun= -4.63892050223452568e+00
 command: var/4, fun= -4.63892050223452568e+00
 command: var/3, fun= -4.63892050223452568e+00
 command: var/4, fun= -4.63892050223452568e+00
 command: var/3, fun= -4.63892049990715361e+00
 command: var/4, fun= -4.63892049990715361e+00
 command: var/3, fun= -4.63892049990715272e+00
 command: var/4, fun= -4.63892049990715272e+00
 command: var/3, fun= -4.63892049990715272e+00
 command: var/4, fun= -4.63892049990715272e+00
 command: var/3, fun= -2.80650693468701906e+00
 command: var/4, fun= -2.80650693468701906e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  1.00000E-04         5807         2872       1            4.03 
   2.90000E-01  1.00000E-04         5907         2922       1            4.06 

  End Simulation
 command: var/3, fun= -2.80650693468701906e+00
 command: var/4, fun= -2.80650693468701906e+00
 command: var/3, fun= -2.80650693468701906e+00
 command: var/4, fun= -2.80650693468701906e+00
 command: var/3, fun= -2.80650689286680688e+00
 command: var/4, fun= -2.80650689286680688e+00
 command: var/3, fun= -2.80650697650723124e+00
 command: var/4, fun= -2.80650697650723124e+00
 command: var/3, fun= -2.52585624121831698e+00
 command: var/4, fun= -2.52585624121831698e+00
 command: var/3, fun= -3.08715762815572115e+00
 command: var/4, fun= -3.08715762815572115e+00
 command: var/3, fun= -5.12169410933208979e+00
 command: var/4, fun= -5.12169410933208979e+00
 command: var/3, fun= -5.12169410933208979e+00
 command: var/4, fun= -5.12169410933208979e+00
 command: var/3, fun= -5.12169411844150169e+00
 command: var/4, fun= -5.12169411844150169e+00
 command: var/3, fun= -5.12169411844150080e+00
 command: var/4, fun= -5.12169411844150080e+00
 command: var/3, fun= -5.12169411844150080e+00
 command: var/4, fun= -5.12169411844150080e+00
 command: var/3, fun= -3.10095634558848543e+00
 command: var/4, fun= -3.10095634558848543e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  1.00000E-04         5907         2922       1            4.06 
   2.95000E-01  1.00000E-04         6007         2972       1            4.14 

  End Simulation
 command: var/3, fun= -3.10095634558848543e+00
 command: var/4, fun= -3.10095634558848543e+00
 command: var/3, fun= -3.10095634558848543e+00
 command: var/4, fun= -3.10095634558848543e+00
 command: var/3, fun= -3.10095629938063500e+00
 command: var/4, fun= -3.10095629938063500e+00
 command: var/3, fun= -3.10095639179633586e+00
 command: var/4, fun= -3.10095639179633586e+00
 command: var/3, fun= -2.79086071102963684e+00
 command: var/4, fun= -2.79086071102963684e+00
 command: var/3, fun= -3.41105198014733402e+00
 command: var/4, fun= -3.41105198014733402e+00
 command: var/3, fun= -5.60739127356540035e+00
 command: var/4, fun= -5.60739127356540035e+00
 command: var/3, fun= -5.60739127356540035e+00
 command: var/4, fun= -5.60739127356540035e+00
 command: var/3, fun= -5.60739128027567890e+00
 command: var/4, fun= -5.60739128027567890e+00
 command: var/3, fun= -5.60739128027567890e+00
 command: var/4, fun= -5.60739128027567890e+00
 command: var/3, fun= -3.39733846214765922e+00
 command: var/4, fun= -3.39733846214765922e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  1.00000E-04         6007         2972       1            4.14 
   3.00000E-01  1.00000E-04         6107         3022       1            4.17 

  End Simulation
 command: var/3, fun= -3.39733846214765922e+00
 command: var/4, fun= -3.39733846214765922e+00
 command: var/3, fun= -3.39733846214765922e+00
 command: var/4, fun= -3.39733846214765922e+00
 command: var/3, fun= -3.39733841152337135e+00
 command: var/4, fun= -3.39733841152337135e+00
 command: var/3, fun= -3.39733851277194709e+00
 command: var/4, fun= -3.39733851277194709e+00
 command: var/3, fun= -3.05760461593289312e+00
 command: var/4, fun= -3.05760461593289312e+00
 command: var/3, fun= -3.73707230836242532e+00
 command: var/4, fun= -3.73707230836242532e+00
 command: var/3, fun= -6.09653108937212451e+00
 command: var/4, fun= -6.09653108937212451e+00
 command: var/3, fun= -6.09653108937212451e+00
 command: var/4, fun= -6.09653108937212451e+00
 command: var/3, fun= -3.69596888676332336e+00
 command: var/4, fun= -3.69596888676332336e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  1.00000E-04         6107         3022       1            4.17 
   3.05000E-01  1.00000E-04         6207         3072       1            4.22 

  End Simulation
 command: var/3, fun= -3.69596888676332336e+00
 command: var/4, fun= -3.69596888676332336e+00
 command: var/3, fun= -3.69596888676332336e+00
 command: var/4, fun= -3.69596888676332336e+00
 command: var/3, fun= -3.69596883168909507e+00
 command: var/4, fun= -3.69596883168909507e+00
 command: var/3, fun= -3.69596894183755165e+00
 command: var/4, fun= -3.69596894183755165e+00
 command: var/3, fun= -3.32637199808699080e+00
 command: var/4, fun= -3.32637199808699080e+00
 command: var/3, fun= -4.06556577543965592e+00
 command: var/4, fun= -4.06556577543965592e+00
 command: var/3, fun= -6.58969818162329446e+00
 command: var/4, fun= -6.58969818162329446e+00
 command: var/3, fun= -6.58969818162329446e+00
 command: var/4, fun= -6.58969818162329446e+00
 command: var/3, fun= -6.58969818887459535e+00
 command: var/4, fun= -6.58969818887459535e+00
 command: var/3, fun= -6.58969818887459446e+00
 command: var/4, fun= -6.58969818887459446e+00
 command: var/3, fun= -6.58969818887459446e+00
 command: var/4, fun= -6.58969818887459446e+00
 command: var/3, fun= -3.99720320566086240e+00
 command: var/4, fun= -3.99720320566086240e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  1.00000E-04         6207         3072       1            4.22 
   3.10000E-01  1.00000E-04         6307         3122       1            4.27 

  End Simulation
 command: var/3, fun= -3.99720320566086240e+00
 command: var/4, fun= -3.99720320566086240e+00
 command: var/3, fun= -3.99720320566086240e+00
 command: var/4, fun= -3.99720320566086240e+00
 command: var/3, fun= -3.99720314609789318e+00
 command: var/4, fun= -3.99720314609789318e+00
 command: var/3, fun= -3.99720326522383163e+00
 command: var/4, fun= -3.99720326522383163e+00
 command: var/3, fun= -3.59748288509477598e+00
 command: var/4, fun= -3.59748288509477598e+00
 command: var/3, fun= -4.39692352622694926e+00
 command: var/4, fun= -4.39692352622694926e+00
 command: var/3, fun= -7.08754956874594733e+00
 command: var/4, fun= -7.08754956874594733e+00
 command: var/3, fun= -7.08754956874594733e+00
 command: var/4, fun= -7.08754956874594733e+00
 command: var/3, fun= -7.08754957735316715e+00
 command: var/4, fun= -7.08754957735316715e+00
 command: var/3, fun= -7.08754957735316626e+00
 command: var/4, fun= -7.08754957735316626e+00
 command: var/3, fun= -7.08754957735316626e+00
 command: var/4, fun= -7.08754957735316626e+00
 command: var/3, fun= -4.30144114763600083e+00
 command: var/4, fun= -4.30144114763600083e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  1.00000E-04         6307         3122       1            4.27 
   3.15000E-01  1.00000E-04         6407         3172       1            4.28 

  End Simulation
 command: var/3, fun= -4.30144114763600083e+00
 command: var/4, fun= -4.30144114763600083e+00
 command: var/3, fun= -4.30144114763600083e+00
 command: var/4, fun= -4.30144114763600083e+00
 command: var/3, fun= -4.30144108353953314e+00
 command: var/4, fun= -4.30144108353953314e+00
 command: var/3, fun= -4.30144121173246852e+00
 command: var/4, fun= -4.30144121173246852e+00
 command: var/3, fun= -3.87129703287240057e+00
 command: var/4, fun= -3.87129703287240057e+00
 command: var/3, fun= -4.73158526239960153e+00
 command: var/4, fun= -4.73158526239960153e+00
 command: var/3, fun= -7.59082169865918388e+00
 command: var/4, fun= -7.59082169865918388e+00
 command: var/3, fun= -7.59082169865918388e+00
 command: var/4, fun= -7.59082169865918388e+00
 command: var/3, fun= -7.59082170150145785e+00
 command: var/4, fun= -7.59082170150145785e+00
 command: var/3, fun= -7.59082170150145785e+00
 command: var/4, fun= -7.59082170150145785e+00
 command: var/3, fun= -4.60913091284446175e+00
 command: var/4, fun= -4.60913091284446175e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  1.00000E-04         6407         3172       1            4.28 
   3.20000E-01  1.00000E-04         6507         3222       1            4.31 

  End Simulation
 command: var/3, fun= -4.60913091284446175e+00
 command: var/4, fun= -4.60913091284446175e+00
 command: var/3, fun= -4.60913091284446175e+00
 command: var/4, fun= -4.60913091284446175e+00
 command: var/3, fun= -4.60913084416305896e+00
 command: var/4, fun= -4.60913084416305896e+00
 command: var/3, fun= -4.60913098152586453e+00
 command: var/4, fun= -4.60913098152586453e+00
 command: var/3, fun= -4.14821782156001539e+00
 command: var/4, fun= -4.14821782156001539e+00
 command: var/3, fun= -5.07004400412890810e+00
 command: var/4, fun= -5.07004400412890810e+00
 command: var/3, fun= -8.10033787001239247e+00
 command: var/4, fun= -8.10033787001239247e+00
 command: var/3, fun= -8.10033787001239247e+00
 command: var/4, fun= -8.10033787001239247e+00
 command: var/3, fun= -8.10033786296389735e+00
 command: var/4, fun= -8.10033786296389735e+00
 command: var/3, fun= -8.10033786296389735e+00
 command: var/4, fun= -8.10033786296389735e+00
 command: var/3, fun= -4.92077369459824254e+00
 command: var/4, fun= -4.92077369459824254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  1.00000E-04         6507         3222       1            4.31 
   3.25000E-01  1.00000E-04         6607         3272       1            4.34 

  End Simulation
 command: var/3, fun= -4.92077369459824254e+00
 command: var/4, fun= -4.92077369459824254e+00
 command: var/3, fun= -4.92077369459824254e+00
 command: var/4, fun= -4.92077369459824254e+00
 command: var/3, fun= -4.92077362127300066e+00
 command: var/4, fun= -4.92077362127300066e+00
 command: var/3, fun= -4.92077376792348442e+00
 command: var/4, fun= -4.92077376792348442e+00
 command: var/3, fun= -4.42869632513841793e+00
 command: var/4, fun= -4.42869632513841793e+00
 command: var/3, fun= -5.41285106405806715e+00
 command: var/4, fun= -5.41285106405806715e+00
 command: var/3, fun= -8.61701591887204366e+00
 command: var/4, fun= -8.61701591887204366e+00
 command: var/3, fun= -8.61701591887204366e+00
 command: var/4, fun= -8.61701591887204366e+00
 command: var/3, fun= -8.61701593287045498e+00
 command: var/4, fun= -8.61701593287045498e+00
 command: var/3, fun= -8.61701593287045498e+00
 command: var/4, fun= -8.61701593287045498e+00
 command: var/3, fun= -5.23692839035943614e+00
 command: var/4, fun= -5.23692839035943614e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  1.00000E-04         6607         3272       1            4.34 
   3.30000E-01  1.00000E-04         6707         3322       1            4.36 

  End Simulation
 command: var/3, fun= -5.23692839035943614e+00
 command: var/4, fun= -5.23692839035943614e+00
 command: var/3, fun= -5.23692839035943614e+00
 command: var/4, fun= -5.23692839035943614e+00
 command: var/3, fun= -5.23692831232312184e+00
 command: var/4, fun= -5.23692831232312184e+00
 command: var/3, fun= -5.23692846839575044e+00
 command: var/4, fun= -5.23692846839575044e+00
 command: var/3, fun= -4.71323555132349270e+00
 command: var/4, fun= -4.71323555132349270e+00
 command: var/3, fun= -5.76062122939537957e+00
 command: var/4, fun= -5.76062122939537957e+00
 command: var/3, fun= -9.14187627163220284e+00
 command: var/4, fun= -9.14187627163220284e+00
 command: var/3, fun= -9.14187627163220284e+00
 command: var/4, fun= -9.14187627163220284e+00
 command: var/3, fun= -9.14187628415434617e+00
 command: var/4, fun= -9.14187628415434617e+00
 command: var/3, fun= -9.14187628415434617e+00
 command: var/4, fun= -9.14187628415434617e+00
 command: var/3, fun= -5.55821644740749399e+00
 command: var/4, fun= -5.55821644740749399e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  1.00000E-04         6707         3322       1            4.36 
   3.35000E-01  1.00000E-04         6807         3372       1            4.38 

  End Simulation
 command: var/3, fun= -5.55821644740749399e+00
 command: var/4, fun= -5.55821644740749399e+00
 command: var/3, fun= -5.55821644740749399e+00
 command: var/4, fun= -5.55821644740749399e+00
 command: var/3, fun= -5.55821636458361468e+00
 command: var/4, fun= -5.55821636458361468e+00
 command: var/3, fun= -5.55821653023137330e+00
 command: var/4, fun= -5.55821653023137330e+00
 command: var/3, fun= -5.00239480266674441e+00
 command: var/4, fun= -5.00239480266674441e+00
 command: var/3, fun= -6.11403809214824356e+00
 command: var/4, fun= -6.11403809214824356e+00
 command: var/3, fun= -9.67604969727305786e+00
 command: var/4, fun= -9.67604969727305786e+00
 command: var/3, fun= -9.67604969727305786e+00
 command: var/4, fun= -9.67604969727305786e+00
 command: var/3, fun= -9.67604970142513743e+00
 command: var/4, fun= -9.67604970142513743e+00
 command: var/3, fun= -9.67604970142513565e+00
 command: var/4, fun= -9.67604970142513565e+00
 command: var/3, fun= -9.67604970142513565e+00
 command: var/4, fun= -9.67604970142513565e+00
 command: var/3, fun= -5.88532669734646596e+00
 command: var/4, fun= -5.88532669734646596e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  1.00000E-04         6807         3372       1            4.38 
   3.40000E-01  6.53207E-05         6938         3430       1            4.41 

  End Simulation
 command: var/3, fun= -5.88532669734646596e+00
 command: var/4, fun= -5.88532669734646596e+00
 command: var/3, fun= -5.88532669734646596e+00
 command: var/4, fun= -5.88532669734646596e+00
 command: var/3, fun= -5.88532660964826437e+00
 command: var/4, fun= -5.88532660964826437e+00
 command: var/3, fun= -5.88532678504466755e+00
 command: var/4, fun= -5.88532678504466755e+00
 command: var/3, fun= -5.29679402761181972e+00
 command: var/4, fun= -5.29679402761181972e+00
 command: var/3, fun= -6.47385936708111220e+00
 command: var/4, fun= -6.47385936708111220e+00
 command: var/3, fun= -8.39552511590311390e+00
 command: var/4, fun= -8.39552511590311390e+00
 command: var/3, fun= -8.39552511590311390e+00
 command: var/4, fun= -8.39552511590311390e+00
 command: var/3, fun= -8.39552511989165673e+00
 command: var/4, fun= -8.39552511989165673e+00
 command: var/3, fun= -8.39552511989165673e+00
 command: var/4, fun= -8.39552511989165673e+00
 command: var/3, fun= -5.11049952081369785e+00
 command: var/4, fun= -5.11049952081369785e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  6.53207E-05         6938         3430       1            4.41 
   3.45000E-01  1.00000E-04         7040         3481       2            4.45 

  End Simulation
 command: var/3, fun= -5.11049952081369785e+00
 command: var/4, fun= -5.11049952081369785e+00
 command: var/3, fun= -5.11049952081369785e+00
 command: var/4, fun= -5.11049952081369785e+00
 command: var/3, fun= -5.11049944466132100e+00
 command: var/4, fun= -5.11049944466132100e+00
 command: var/3, fun= -5.11049959696607470e+00
 command: var/4, fun= -5.11049959696607470e+00
 command: var/3, fun= -4.59944956873232780e+00
 command: var/4, fun= -4.59944956873232780e+00
 command: var/3, fun= -5.62154947289506790e+00
 command: var/4, fun= -5.62154947289506790e+00
 command: var/3, fun=  1.42623645254232301e+00
 command: var/4, fun=  1.42623645254232301e+00
 command: var/3, fun=  1.42623645254232301e+00
 command: var/4, fun=  1.42623645254232301e+00
 command: var/3, fun=  1.42623636625636774e+00
 command: var/4, fun=  1.42623636625636774e+00
 command: var/3, fun=  1.42623636625636729e+00
 command: var/4, fun=  1.42623636625636729e+00
 command: var/3, fun=  1.42623636625636729e+00
 command: var/4, fun=  1.42623636625636729e+00
 command: var/3, fun=  8.52000160090392256e-01
 command: var/4, fun=  8.52000160090392256e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  1.00000E-04         7040         3481       2            4.45 
   3.50000E-01  1.00000E-04         7140         3531       2            4.47 

  End Simulation
 command: var/3, fun=  8.52000160090392256e-01
 command: var/4, fun=  8.52000160090392256e-01
 command: var/3, fun=  8.52000160090392256e-01
 command: var/4, fun=  8.52000160090392256e-01
 command: var/3, fun=  8.52000172786184007e-01
 command: var/4, fun=  8.52000172786184007e-01
 command: var/3, fun=  8.52000147394600504e-01
 command: var/4, fun=  8.52000147394600504e-01
 command: var/3, fun=  9.37200176099431514e-01
 command: var/4, fun=  9.37200176099431514e-01
 command: var/3, fun=  7.66800144081352997e-01
 command: var/4, fun=  7.66800144081352997e-01
 command: var/3, fun=  5.79879318809508604e+00
 command: var/4, fun=  5.79879318809508604e+00
 command: var/3, fun=  5.79879318809508604e+00
 command: var/4, fun=  5.79879318809508604e+00
 command: var/3, fun=  5.79879310447028828e+00
 command: var/4, fun=  5.79879310447028828e+00
 command: var/3, fun=  5.79879310447028828e+00
 command: var/4, fun=  5.79879310447028828e+00
 command: var/3, fun=  3.50810397344159197e+00
 command: var/4, fun=  3.50810397344159197e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  1.00000E-04         7140         3531       2            4.47 
   3.55000E-01  1.00000E-04         7240         3581       2            4.48 

  End Simulation
 command: var/3, fun=  3.50810397344159197e+00
 command: var/4, fun=  3.50810397344159197e+00
 command: var/3, fun=  3.50810397344159197e+00
 command: var/4, fun=  3.50810397344159197e+00
 command: var/3, fun=  3.50810402571641466e+00
 command: var/4, fun=  3.50810402571641466e+00
 command: var/3, fun=  3.50810392116676928e+00
 command: var/4, fun=  3.50810392116676928e+00
 command: var/3, fun=  3.85891437078575095e+00
 command: var/4, fun=  3.85891437078575095e+00
 command: var/3, fun=  3.15729357609743300e+00
 command: var/4, fun=  3.15729357609743300e+00
 command: var/3, fun=  7.58406822652600709e+00
 command: var/4, fun=  7.58406822652600709e+00
 command: var/3, fun=  7.58406822652600709e+00
 command: var/4, fun=  7.58406822652600709e+00
 command: var/3, fun=  4.59423794555637777e+00
 command: var/4, fun=  4.59423794555637777e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  1.00000E-04         7240         3581       2            4.48 
   3.60000E-01  1.00000E-04         7340         3631       2            4.48 

  End Simulation
 command: var/3, fun=  4.59423794555637777e+00
 command: var/4, fun=  4.59423794555637777e+00
 command: var/3, fun=  4.59423794555637777e+00
 command: var/4, fun=  4.59423794555637777e+00
 command: var/3, fun=  4.59423801401585763e+00
 command: var/4, fun=  4.59423801401585763e+00
 command: var/3, fun=  4.59423787709689790e+00
 command: var/4, fun=  4.59423787709689790e+00
 command: var/3, fun=  5.05366174011201519e+00
 command: var/4, fun=  5.05366174011201519e+00
 command: var/3, fun=  4.13481415100074035e+00
 command: var/4, fun=  4.13481415100074035e+00
 command: var/3, fun=  8.14172542477480299e+00
 command: var/4, fun=  8.14172542477480299e+00
 command: var/3, fun=  8.14172542477480299e+00
 command: var/4, fun=  8.14172542477480299e+00
 command: var/3, fun=  8.14172540328956806e+00
 command: var/4, fun=  8.14172540328956806e+00
 command: var/3, fun=  8.14172540328956806e+00
 command: var/4, fun=  8.14172540328956806e+00
 command: var/3, fun=  4.93535689585591442e+00
 command: var/4, fun=  4.93535689585591442e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  1.00000E-04         7340         3631       2            4.48 
   3.65000E-01  1.00000E-04         7440         3681       2            4.50 

  End Simulation
 command: var/3, fun=  4.93535689585591442e+00
 command: var/4, fun=  4.93535689585591442e+00
 command: var/3, fun=  4.93535689585591442e+00
 command: var/4, fun=  4.93535689585591442e+00
 command: var/3, fun=  4.93535696939846336e+00
 command: var/4, fun=  4.93535696939846336e+00
 command: var/3, fun=  4.93535682231336548e+00
 command: var/4, fun=  4.93535682231336548e+00
 command: var/3, fun=  5.42889258544150621e+00
 command: var/4, fun=  5.42889258544150621e+00
 command: var/3, fun=  4.44182120627032262e+00
 command: var/4, fun=  4.44182120627032262e+00
 command: var/3, fun=  8.11875465153379672e+00
 command: var/4, fun=  8.11875465153379672e+00
 command: var/3, fun=  8.11875465153379672e+00
 command: var/4, fun=  8.11875465153379672e+00
 command: var/3, fun=  8.11875463715298196e+00
 command: var/4, fun=  8.11875463715298196e+00
 command: var/3, fun=  8.11875463715298196e+00
 command: var/4, fun=  8.11875463715298196e+00
 command: var/3, fun=  4.92401324262152329e+00
 command: var/4, fun=  4.92401324262152329e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  1.00000E-04         7440         3681       2            4.50 
   3.70000E-01  1.00000E-04         7540         3731       2            4.53 

  End Simulation
 command: var/3, fun=  4.92401324262152329e+00
 command: var/4, fun=  4.92401324262152329e+00
 command: var/3, fun=  4.92401324262152329e+00
 command: var/4, fun=  4.92401324262152329e+00
 command: var/3, fun=  4.92401331599503855e+00
 command: var/4, fun=  4.92401331599503855e+00
 command: var/3, fun=  4.92401316924800803e+00
 command: var/4, fun=  4.92401316924800803e+00
 command: var/3, fun=  5.41641456688367562e+00
 command: var/4, fun=  5.41641456688367562e+00
 command: var/3, fun=  4.43161191835937096e+00
 command: var/4, fun=  4.43161191835937096e+00
 command: var/3, fun=  7.82490135727314762e+00
 command: var/4, fun=  7.82490135727314762e+00
 command: var/3, fun=  7.82490135727314762e+00
 command: var/4, fun=  7.82490135727314762e+00
 command: var/3, fun=  7.82490136275306991e+00
 command: var/4, fun=  7.82490136275306991e+00
 command: var/3, fun=  7.82490136275306991e+00
 command: var/4, fun=  7.82490136275306991e+00
 command: var/3, fun=  4.74814320980715454e+00
 command: var/4, fun=  4.74814320980715454e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  1.00000E-04         7540         3731       2            4.53 
   3.75000E-01  1.00000E-04         7640         3781       2            4.55 

  End Simulation
 command: var/3, fun=  4.74814320980715454e+00
 command: var/4, fun=  4.74814320980715454e+00
 command: var/3, fun=  4.74814320980715454e+00
 command: var/4, fun=  4.74814320980715454e+00
 command: var/3, fun=  4.74814328056000168e+00
 command: var/4, fun=  4.74814328056000168e+00
 command: var/3, fun=  4.74814313905430740e+00
 command: var/4, fun=  4.74814313905430740e+00
 command: var/3, fun=  5.22295753078786973e+00
 command: var/4, fun=  5.22295753078786973e+00
 command: var/3, fun=  4.27332888882643935e+00
 command: var/4, fun=  4.27332888882643935e+00
 command: var/3, fun=  7.40786894569368037e+00
 command: var/4, fun=  7.40786894569368037e+00
 command: var/3, fun=  7.40786894569368037e+00
 command: var/4, fun=  7.40786894569368037e+00
 command: var/3, fun=  7.40786894256351669e+00
 command: var/4, fun=  7.40786894256351669e+00
 command: var/3, fun=  7.40786894256351580e+00
 command: var/4, fun=  7.40786894256351580e+00
 command: var/3, fun=  7.40786894256351580e+00
 command: var/4, fun=  7.40786894256351580e+00
 command: var/3, fun=  4.49736697761551341e+00
 command: var/4, fun=  4.49736697761551341e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  1.00000E-04         7640         3781       2            4.55 
   3.80000E-01  1.00000E-04         7740         3831       2            4.58 

  End Simulation
 command: var/3, fun=  4.49736697761551341e+00
 command: var/4, fun=  4.49736697761551341e+00
 command: var/3, fun=  4.49736697761551341e+00
 command: var/4, fun=  4.49736697761551341e+00
 command: var/3, fun=  4.49736704463150350e+00
 command: var/4, fun=  4.49736704463150350e+00
 command: var/3, fun=  4.49736691059952332e+00
 command: var/4, fun=  4.49736691059952332e+00
 command: var/3, fun=  4.94710367537706475e+00
 command: var/4, fun=  4.94710367537706475e+00
 command: var/3, fun=  4.04763027985396207e+00
 command: var/4, fun=  4.04763027985396207e+00
 command: var/3, fun=  6.93738454294999318e+00
 command: var/4, fun=  6.93738454294999318e+00
 command: var/3, fun=  6.93738454294999318e+00
 command: var/4, fun=  6.93738454294999318e+00
 command: var/3, fun=  6.93738453789059584e+00
 command: var/4, fun=  6.93738453789059584e+00
 command: var/3, fun=  6.93738453789059584e+00
 command: var/4, fun=  6.93738453789059584e+00
 command: var/3, fun=  4.21399367779058753e+00
 command: var/4, fun=  4.21399367779058753e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  1.00000E-04         7740         3831       2            4.58 
   3.85000E-01  1.00000E-04         7840         3881       2            4.61 

  End Simulation
 command: var/3, fun=  4.21399367779058753e+00
 command: var/4, fun=  4.21399367779058753e+00
 command: var/3, fun=  4.21399367779058753e+00
 command: var/4, fun=  4.21399367779058753e+00
 command: var/3, fun=  4.21399374058398646e+00
 command: var/4, fun=  4.21399374058398646e+00
 command: var/3, fun=  4.21399361499718861e+00
 command: var/4, fun=  4.21399361499718861e+00
 command: var/3, fun=  4.63539304556964638e+00
 command: var/4, fun=  4.63539304556964638e+00
 command: var/3, fun=  3.79259431001152869e+00
 command: var/4, fun=  3.79259431001152869e+00
 command: var/3, fun=  6.44584993298035513e+00
 command: var/4, fun=  6.44584993298035513e+00
 command: var/3, fun=  6.44584993298035513e+00
 command: var/4, fun=  6.44584993298035513e+00
 command: var/3, fun=  6.44584993891524327e+00
 command: var/4, fun=  6.44584993891524327e+00
 command: var/3, fun=  6.44584993891524327e+00
 command: var/4, fun=  6.44584993891524327e+00
 command: var/3, fun=  3.91768544908545913e+00
 command: var/4, fun=  3.91768544908545913e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  1.00000E-04         7840         3881       2            4.61 
   3.90000E-01  1.00000E-04         7940         3931       2            4.64 

  End Simulation
 command: var/3, fun=  3.91768544908545913e+00
 command: var/4, fun=  3.91768544908545913e+00
 command: var/3, fun=  3.91768544908545913e+00
 command: var/4, fun=  3.91768544908545913e+00
 command: var/3, fun=  3.91768550746352151e+00
 command: var/4, fun=  3.91768550746352151e+00
 command: var/3, fun=  3.91768539070739674e+00
 command: var/4, fun=  3.91768539070739674e+00
 command: var/3, fun=  4.30945399399400486e+00
 command: var/4, fun=  4.30945399399400486e+00
 command: var/3, fun=  3.52591690417691339e+00
 command: var/4, fun=  3.52591690417691339e+00
 command: var/3, fun=  5.94795534894404199e+00
 command: var/4, fun=  5.94795534894404199e+00
 command: var/3, fun=  5.94795534894404199e+00
 command: var/4, fun=  5.94795534894404199e+00
 command: var/3, fun=  5.94795534991341146e+00
 command: var/4, fun=  5.94795534991341146e+00
 command: var/3, fun=  5.94795534991341146e+00
 command: var/4, fun=  5.94795534991341146e+00
 command: var/3, fun=  3.61735779066961616e+00
 command: var/4, fun=  3.61735779066961616e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  1.00000E-04         7940         3931       2            4.64 
   3.95000E-01  1.00000E-04         8040         3981       2            4.69 

  End Simulation
 command: var/3, fun=  3.61735779066961616e+00
 command: var/4, fun=  3.61735779066961616e+00
 command: var/3, fun=  3.61735779066961616e+00
 command: var/4, fun=  3.61735779066961616e+00
 command: var/3, fun=  3.61735784457244769e+00
 command: var/4, fun=  3.61735784457244769e+00
 command: var/3, fun=  3.61735773676678463e+00
 command: var/4, fun=  3.61735773676678463e+00
 command: var/3, fun=  3.97909356973657768e+00
 command: var/4, fun=  3.97909356973657768e+00
 command: var/3, fun=  3.25562201160265463e+00
 command: var/4, fun=  3.25562201160265463e+00
 command: var/3, fun=  5.45007966920540454e+00
 command: var/4, fun=  5.45007966920540454e+00
 command: var/3, fun=  5.45007966920540454e+00
 command: var/4, fun=  5.45007966920540454e+00
 command: var/3, fun=  5.45007966445935477e+00
 command: var/4, fun=  5.45007966445935477e+00
 command: var/3, fun=  5.45007966445935388e+00
 command: var/4, fun=  5.45007966445935388e+00
 command: var/3, fun=  5.45007966445935388e+00
 command: var/4, fun=  5.45007966445935388e+00
 command: var/3, fun=  3.31688308542588350e+00
 command: var/4, fun=  3.31688308542588350e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  1.00000E-04         8040         3981       2            4.69 
   4.00000E-01  1.00000E-04         8140         4031       2            4.70 

  End Simulation
 command: var/3, fun=  3.31688308542588350e+00
 command: var/4, fun=  3.31688308542588350e+00
 command: var/3, fun=  3.31688308542588350e+00
 command: var/4, fun=  3.31688308542588350e+00
 command: var/3, fun=  3.31688313485129305e+00
 command: var/4, fun=  3.31688313485129305e+00
 command: var/3, fun=  3.31688303600047396e+00
 command: var/4, fun=  3.31688303600047396e+00
 command: var/3, fun=  3.64857139396847163e+00
 command: var/4, fun=  3.64857139396847163e+00
 command: var/3, fun=  2.98519477688329538e+00
 command: var/4, fun=  2.98519477688329538e+00
 command: var/3, fun=  4.95475736180740967e+00
 command: var/4, fun=  4.95475736180740967e+00
 command: var/3, fun=  4.95475736180740967e+00
 command: var/4, fun=  4.95475736180740967e+00
 command: var/3, fun=  3.01780087772634831e+00
 command: var/4, fun=  3.01780087772634831e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  1.00000E-04         8140         4031       2            4.70 
   4.05000E-01  1.00000E-04         8240         4081       2            4.72 

  End Simulation
 command: var/3, fun=  3.01780087772634831e+00
 command: var/4, fun=  3.01780087772634831e+00
 command: var/3, fun=  3.01780087772634831e+00
 command: var/4, fun=  3.01780087772634831e+00
 command: var/3, fun=  3.01780092269508549e+00
 command: var/4, fun=  3.01780092269508549e+00
 command: var/3, fun=  3.01780083275761113e+00
 command: var/4, fun=  3.01780083275761113e+00
 command: var/3, fun=  3.31958096549898318e+00
 command: var/4, fun=  3.31958096549898318e+00
 command: var/3, fun=  2.71602078995371343e+00
 command: var/4, fun=  2.71602078995371343e+00
 command: var/3, fun=  4.46278113535608512e+00
 command: var/4, fun=  4.46278113535608512e+00
 command: var/3, fun=  4.46278113535608512e+00
 command: var/4, fun=  4.46278113535608512e+00
 command: var/3, fun=  4.46278113220410866e+00
 command: var/4, fun=  4.46278113220410866e+00
 command: var/3, fun=  4.46278113220410866e+00
 command: var/4, fun=  4.46278113220410866e+00
 command: var/3, fun=  2.72059365727035773e+00
 command: var/4, fun=  2.72059365727035773e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  1.00000E-04         8240         4081       2            4.72 
   4.10000E-01  1.00000E-04         8340         4131       2            4.75 

  End Simulation
 command: var/3, fun=  2.72059365727035773e+00
 command: var/4, fun=  2.72059365727035773e+00
 command: var/3, fun=  2.72059365727035773e+00
 command: var/4, fun=  2.72059365727035773e+00
 command: var/3, fun=  2.72059369781036242e+00
 command: var/4, fun=  2.72059369781036242e+00
 command: var/3, fun=  2.72059361673035305e+00
 command: var/4, fun=  2.72059361673035305e+00
 command: var/3, fun=  2.99265302299739355e+00
 command: var/4, fun=  2.99265302299739355e+00
 command: var/3, fun=  2.44853429154332192e+00
 command: var/4, fun=  2.44853429154332192e+00
 command: var/3, fun=  3.97418129739802950e+00
 command: var/4, fun=  3.97418129739802950e+00
 command: var/3, fun=  3.97418129739802950e+00
 command: var/4, fun=  3.97418129739802950e+00
 command: var/3, fun=  3.97418129696371647e+00
 command: var/4, fun=  3.97418129696371647e+00
 command: var/3, fun=  3.97418129696371603e+00
 command: var/4, fun=  3.97418129696371603e+00
 command: var/3, fun=  3.97418129696371603e+00
 command: var/4, fun=  3.97418129696371603e+00
 command: var/3, fun=  2.42528114516814020e+00
 command: var/4, fun=  2.42528114516814020e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  1.00000E-04         8340         4131       2            4.75 
   4.15000E-01  1.00000E-04         8440         4181       2            4.78 

  End Simulation
 command: var/3, fun=  2.42528114516814020e+00
 command: var/4, fun=  2.42528114516814020e+00
 command: var/3, fun=  2.42528114516814020e+00
 command: var/4, fun=  2.42528114516814020e+00
 command: var/3, fun=  2.42528118130764536e+00
 command: var/4, fun=  2.42528118130764536e+00
 command: var/3, fun=  2.42528110902863503e+00
 command: var/4, fun=  2.42528110902863503e+00
 command: var/3, fun=  2.66780925968495408e+00
 command: var/4, fun=  2.66780925968495408e+00
 command: var/3, fun=  2.18275303065132631e+00
 command: var/4, fun=  2.18275303065132631e+00
 command: var/3, fun=  3.48867628280845388e+00
 command: var/4, fun=  3.48867628280845388e+00
 command: var/3, fun=  3.48867628280845388e+00
 command: var/4, fun=  3.48867628280845388e+00
 command: var/3, fun=  3.48867628570958477e+00
 command: var/4, fun=  3.48867628570958477e+00
 command: var/3, fun=  3.48867628570958432e+00
 command: var/4, fun=  3.48867628570958432e+00
 command: var/3, fun=  3.48867628570958432e+00
 command: var/4, fun=  3.48867628570958432e+00
 command: var/3, fun=  2.13169364391067306e+00
 command: var/4, fun=  2.13169364391067306e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  1.00000E-04         8440         4181       2            4.78 
   4.20000E-01  1.00000E-04         8540         4231       2            4.83 

  End Simulation
 command: var/3, fun=  2.13169364391067306e+00
 command: var/4, fun=  2.13169364391067306e+00
 command: var/3, fun=  2.13169364391067306e+00
 command: var/4, fun=  2.13169364391067306e+00
 command: var/3, fun=  2.13169367567538348e+00
 command: var/4, fun=  2.13169367567538348e+00
 command: var/3, fun=  2.13169361214596265e+00
 command: var/4, fun=  2.13169361214596265e+00
 command: var/3, fun=  2.34486300830174033e+00
 command: var/4, fun=  2.34486300830174033e+00
 command: var/3, fun=  1.91852427951960580e+00
 command: var/4, fun=  1.91852427951960580e+00
 command: var/3, fun=  3.00587614165429429e+00
 command: var/4, fun=  3.00587614165429429e+00
 command: var/3, fun=  3.00587614165429429e+00
 command: var/4, fun=  3.00587614165429429e+00
 command: var/3, fun=  3.00587614554359384e+00
 command: var/4, fun=  3.00587614554359384e+00
 command: var/3, fun=  3.00587614554359339e+00
 command: var/4, fun=  3.00587614554359339e+00
 command: var/3, fun=  3.00587614554359339e+00
 command: var/4, fun=  3.00587614554359339e+00
 command: var/3, fun=  1.83959553729749525e+00
 command: var/4, fun=  1.83959553729749525e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  1.00000E-04         8540         4231       2            4.83 
   4.25000E-01  1.00000E-04         8640         4281       2            4.84 

  End Simulation
 command: var/3, fun=  1.83959553729749525e+00
 command: var/4, fun=  1.83959553729749525e+00
 command: var/3, fun=  1.83959553729749525e+00
 command: var/4, fun=  1.83959553729749525e+00
 command: var/3, fun=  1.83959556470960495e+00
 command: var/4, fun=  1.83959556470960495e+00
 command: var/3, fun=  1.83959550988538556e+00
 command: var/4, fun=  1.83959550988538556e+00
 command: var/3, fun=  2.02355509102724485e+00
 command: var/4, fun=  2.02355509102724485e+00
 command: var/3, fun=  1.65563598356774566e+00
 command: var/4, fun=  1.65563598356774566e+00
 command: var/3, fun=  2.52537169779942072e+00
 command: var/4, fun=  2.52537169779942072e+00
 command: var/3, fun=  2.52537169779942072e+00
 command: var/4, fun=  2.52537169779942072e+00
 command: var/3, fun=  2.52537169708932696e+00
 command: var/4, fun=  2.52537169708932696e+00
 command: var/3, fun=  2.52537169708932696e+00
 command: var/4, fun=  2.52537169708932696e+00
 command: var/3, fun=  1.54873940400650012e+00
 command: var/4, fun=  1.54873940400650012e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  1.00000E-04         8640         4281       2            4.84 
   4.30000E-01  1.00000E-04         8740         4331       2            4.88 

  End Simulation
 command: var/3, fun=  1.54873940400650012e+00
 command: var/4, fun=  1.54873940400650012e+00
 command: var/3, fun=  1.54873940400650012e+00
 command: var/4, fun=  1.54873940400650012e+00
 command: var/3, fun=  1.54873942708451562e+00
 command: var/4, fun=  1.54873942708451562e+00
 command: var/3, fun=  1.54873938092848462e+00
 command: var/4, fun=  1.54873938092848462e+00
 command: var/3, fun=  1.70361334440715018e+00
 command: var/4, fun=  1.70361334440715018e+00
 command: var/3, fun=  1.39386546360585006e+00
 command: var/4, fun=  1.39386546360585006e+00
 command: var/3, fun=  2.04677118532819513e+00
 command: var/4, fun=  2.04677118532819513e+00
 command: var/3, fun=  2.04677118532819513e+00
 command: var/4, fun=  2.04677118532819513e+00
 command: var/3, fun=  2.04677118455825058e+00
 command: var/4, fun=  2.04677118455825058e+00
 command: var/3, fun=  2.04677118455825058e+00
 command: var/4, fun=  2.04677118455825058e+00
 command: var/3, fun=  1.25888827061773800e+00
 command: var/4, fun=  1.25888827061773800e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  1.00000E-04         8740         4331       2            4.88 
   4.35000E-01  1.00000E-04         8840         4381       2            4.94 

  End Simulation
 command: var/3, fun=  1.25888827061773800e+00
 command: var/4, fun=  1.25888827061773800e+00
 command: var/3, fun=  1.25888827061773800e+00
 command: var/4, fun=  1.25888827061773800e+00
 command: var/3, fun=  1.25888828937663511e+00
 command: var/4, fun=  1.25888828937663511e+00
 command: var/3, fun=  1.25888825185884090e+00
 command: var/4, fun=  1.25888825185884090e+00
 command: var/3, fun=  1.38477709767951174e+00
 command: var/4, fun=  1.38477709767951174e+00
 command: var/3, fun=  1.13299944355596427e+00
 command: var/4, fun=  1.13299944355596427e+00
 command: var/3, fun=  1.56971301998421131e+00
 command: var/4, fun=  1.56971301998421131e+00
 command: var/3, fun=  1.56971301998421131e+00
 command: var/4, fun=  1.56971301998421131e+00
 command: var/3, fun=  1.56971302093751652e+00
 command: var/4, fun=  1.56971302093751652e+00
 command: var/3, fun=  1.56971302093751652e+00
 command: var/4, fun=  1.56971302093751652e+00
 command: var/3, fun=  9.69823357952723786e-01
 command: var/4, fun=  9.69823357952723786e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  1.00000E-04         8840         4381       2            4.94 
   4.40000E-01  1.00000E-04         8940         4431       2            4.98 

  End Simulation
 command: var/3, fun=  9.69823357952723786e-01
 command: var/4, fun=  9.69823357952723786e-01
 command: var/3, fun=  9.69823357952723786e-01
 command: var/4, fun=  9.69823357952723786e-01
 command: var/3, fun=  9.69823372404218009e-01
 command: var/4, fun=  9.69823372404218009e-01
 command: var/3, fun=  9.69823343501229562e-01
 command: var/4, fun=  9.69823343501229562e-01
 command: var/3, fun=  1.06680569374799616e+00
 command: var/4, fun=  1.06680569374799616e+00
 command: var/3, fun=  8.72841022157451407e-01
 command: var/4, fun=  8.72841022157451407e-01
 command: var/3, fun=  1.09386775238646772e+00
 command: var/4, fun=  1.09386775238646772e+00
 command: var/3, fun=  1.09386775238646772e+00
 command: var/4, fun=  1.09386775238646772e+00
 command: var/3, fun=  1.09386775263642799e+00
 command: var/4, fun=  1.09386775263642799e+00
 command: var/3, fun=  1.09386775263642777e+00
 command: var/4, fun=  1.09386775263642777e+00
 command: var/3, fun=  1.09386775263642777e+00
 command: var/4, fun=  1.09386775263642777e+00
 command: var/3, fun=  6.81345284047944477e-01
 command: var/4, fun=  6.81345284047944477e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  1.00000E-04         8940         4431       2            4.98 
   4.45000E-01  1.00000E-04         9040         4481       2            5.06 

  End Simulation
 command: var/3, fun=  6.81345284047944477e-01
 command: var/4, fun=  6.81345284047944477e-01
 command: var/3, fun=  6.81345284047944477e-01
 command: var/4, fun=  6.81345284047944477e-01
 command: var/3, fun=  6.81345294200780383e-01
 command: var/4, fun=  6.81345294200780383e-01
 command: var/3, fun=  6.81345273895108572e-01
 command: var/4, fun=  6.81345273895108572e-01
 command: var/3, fun=  7.49479812452738869e-01
 command: var/4, fun=  7.49479812452738869e-01
 command: var/3, fun=  6.13210755643150085e-01
 command: var/4, fun=  6.13210755643150085e-01
 command: var/3, fun=  6.18935210409157444e-01
 command: var/4, fun=  6.18935210409157444e-01
 command: var/3, fun=  6.18935210409157444e-01
 command: var/4, fun=  6.18935210409157444e-01
 command: var/3, fun=  6.18935210203225727e-01
 command: var/4, fun=  6.18935210203225727e-01
 command: var/3, fun=  6.18935210203225727e-01
 command: var/4, fun=  6.18935210203225727e-01
 command: var/3, fun=  3.93272344091495640e-01
 command: var/4, fun=  3.93272344091495640e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  1.00000E-04         9040         4481       2            5.06 
   4.50000E-01  1.00000E-04         9140         4531       2            5.14 

  End Simulation
 command: var/3, fun=  3.93272344091495640e-01
 command: var/4, fun=  3.93272344091495640e-01
 command: var/3, fun=  3.93272344091495640e-01
 command: var/4, fun=  3.93272344091495640e-01
 command: var/3, fun=  3.93272349951710232e-01
 command: var/4, fun=  3.93272349951710232e-01
 command: var/3, fun=  3.93272338231281049e-01
 command: var/4, fun=  3.93272338231281049e-01
 command: var/3, fun=  4.32599578500645232e-01
 command: var/4, fun=  4.32599578500645232e-01
 command: var/3, fun=  3.53945109682346049e-01
 command: var/4, fun=  3.53945109682346049e-01
 command: var/3, fun=  1.44639538155471314e-01
 command: var/4, fun=  1.44639538155471314e-01
 command: var/3, fun=  1.44639538155471314e-01
 command: var/4, fun=  1.44639538155471314e-01
 command: var/3, fun=  1.44639538238997278e-01
 command: var/4, fun=  1.44639538238997278e-01
 command: var/3, fun=  1.44639538238997306e-01
 command: var/4, fun=  1.44639538238997306e-01
 command: var/3, fun=  1.44639538238997306e-01
 command: var/4, fun=  1.44639538238997306e-01
 command: var/3, fun=  1.05437501435424019e-01
 command: var/4, fun=  1.05437501435424019e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  1.00000E-04         9140         4531       2            5.14 
   4.55000E-01  1.00000E-04         9240         4581       2            5.20 

  End Simulation
 command: var/3, fun=  1.05437501435424019e-01
 command: var/4, fun=  1.05437501435424019e-01
 command: var/3, fun=  1.05437501435424019e-01
 command: var/4, fun=  1.05437501435424019e-01
 command: var/3, fun=  1.05437503006565222e-01
 command: var/4, fun=  1.05437503006565222e-01
 command: var/3, fun=  1.05437499864282816e-01
 command: var/4, fun=  1.05437499864282816e-01
 command: var/3, fun=  1.15981251578966424e-01
 command: var/4, fun=  1.15981251578966424e-01
 command: var/3, fun=  9.48937512918816145e-02
 command: var/4, fun=  9.48937512918816145e-02
 command: var/3, fun= -3.29276688382596050e-01
 command: var/4, fun= -3.29276688382596050e-01
 command: var/3, fun= -3.29276688382596050e-01
 command: var/4, fun= -3.29276688382596050e-01
 command: var/3, fun= -3.29276695288401144e-01
 command: var/4, fun= -3.29276695288401144e-01
 command: var/3, fun= -3.29276695288401200e-01
 command: var/4, fun= -3.29276695288401200e-01
 command: var/3, fun= -3.29276695288401200e-01
 command: var/4, fun= -3.29276695288401200e-01
 command: var/3, fun= -1.82315182057890657e-01
 command: var/4, fun= -1.82315182057890657e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  1.00000E-04         9240         4581       2            5.20 
   4.60000E-01  1.00000E-04         9340         4631       2            5.28 

  End Simulation
 command: var/3, fun= -1.82315182057890657e-01
 command: var/4, fun= -1.82315182057890657e-01
 command: var/3, fun= -1.82315182057890657e-01
 command: var/4, fun= -1.82315182057890657e-01
 command: var/3, fun= -1.82315179341182743e-01
 command: var/4, fun= -1.82315179341182743e-01
 command: var/3, fun= -1.82315184774598571e-01
 command: var/4, fun= -1.82315184774598571e-01
 command: var/3, fun= -1.64083663852101602e-01
 command: var/4, fun= -1.64083663852101602e-01
 command: var/3, fun= -2.00546700263679711e-01
 command: var/4, fun= -2.00546700263679711e-01
 command: var/3, fun= -8.03058779774472487e-01
 command: var/4, fun= -8.03058779774472487e-01
 command: var/3, fun= -8.03058779774472487e-01
 command: var/4, fun= -8.03058779774472487e-01
 command: var/3, fun= -4.70134354397389154e-01
 command: var/4, fun= -4.70134354397389154e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  1.00000E-04         9340         4631       2            5.28 
   4.65000E-01  1.00000E-04         9440         4681       2            5.33 

  End Simulation
 command: var/3, fun= -4.70134354397389154e-01
 command: var/4, fun= -4.70134354397389154e-01
 command: var/3, fun= -4.70134354397389154e-01
 command: var/4, fun= -4.70134354397389154e-01
 command: var/3, fun= -4.70134347391841345e-01
 command: var/4, fun= -4.70134347391841345e-01
 command: var/3, fun= -4.70134361402936962e-01
 command: var/4, fun= -4.70134361402936962e-01
 command: var/3, fun= -4.23120918957650249e-01
 command: var/4, fun= -4.23120918957650249e-01
 command: var/3, fun= -5.17147789837128058e-01
 command: var/4, fun= -5.17147789837128058e-01
 command: var/3, fun= -1.27694629243704849e+00
 command: var/4, fun= -1.27694629243704849e+00
 command: var/3, fun= -1.27694629243704849e+00
 command: var/4, fun= -1.27694629243704849e+00
 command: var/3, fun= -1.27694629753395139e+00
 command: var/4, fun= -1.27694629753395139e+00
 command: var/3, fun= -1.27694629753395139e+00
 command: var/4, fun= -1.27694629753395139e+00
 command: var/3, fun= -7.58165277836678975e-01
 command: var/4, fun= -7.58165277836678975e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  1.00000E-04         9440         4681       2            5.33 
   4.70000E-01  1.00000E-04         9540         4731       2            5.41 

  End Simulation
 command: var/3, fun= -7.58165277836678975e-01
 command: var/4, fun= -7.58165277836678975e-01
 command: var/3, fun= -7.58165277836678975e-01
 command: var/4, fun= -7.58165277836678975e-01
 command: var/3, fun= -7.58165266539135962e-01
 command: var/4, fun= -7.58165266539135962e-01
 command: var/3, fun= -7.58165289134221987e-01
 command: var/4, fun= -7.58165289134221987e-01
 command: var/3, fun= -6.82348750053011099e-01
 command: var/4, fun= -6.82348750053011099e-01
 command: var/3, fun= -8.33981805620346850e-01
 command: var/4, fun= -8.33981805620346850e-01
 command: var/3, fun= -1.75117961420667534e+00
 command: var/4, fun= -1.75117961420667534e+00
 command: var/3, fun= -1.75117961420667534e+00
 command: var/4, fun= -1.75117961420667534e+00
 command: var/3, fun= -1.75117960959973917e+00
 command: var/4, fun= -1.75117960959973917e+00
 command: var/3, fun= -1.75117960959973940e+00
 command: var/4, fun= -1.75117960959973940e+00
 command: var/3, fun= -1.75117960959973940e+00
 command: var/4, fun= -1.75117960959973940e+00
 command: var/3, fun= -1.04655376576844916e+00
 command: var/4, fun= -1.04655376576844916e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  1.00000E-04         9540         4731       2            5.41 
   4.75000E-01  1.00000E-04         9640         4781       2            5.45 

  End Simulation
 command: var/3, fun= -1.04655376576844916e+00
 command: var/4, fun= -1.04655376576844916e+00
 command: var/3, fun= -1.04655376576844916e+00
 command: var/4, fun= -1.04655376576844916e+00
 command: var/3, fun= -1.04655375017358288e+00
 command: var/4, fun= -1.04655375017358288e+00
 command: var/3, fun= -1.04655378136331545e+00
 command: var/4, fun= -1.04655378136331545e+00
 command: var/3, fun= -9.41898389191604180e-01
 command: var/4, fun= -9.41898389191604180e-01
 command: var/3, fun= -1.15120914234529415e+00
 command: var/4, fun= -1.15120914234529415e+00
 command: var/3, fun= -2.22600634899994176e+00
 command: var/4, fun= -2.22600634899994176e+00
 command: var/3, fun= -2.22600634899994176e+00
 command: var/4, fun= -2.22600634899994176e+00
 command: var/3, fun= -2.22600634345706672e+00
 command: var/4, fun= -2.22600634345706672e+00
 command: var/3, fun= -2.22600634345706627e+00
 command: var/4, fun= -2.22600634345706627e+00
 command: var/3, fun= -2.22600634345706627e+00
 command: var/4, fun= -2.22600634345706627e+00
 command: var/3, fun= -1.33545012281352315e+00
 command: var/4, fun= -1.33545012281352315e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  1.00000E-04         9640         4781       2            5.45 
   4.80000E-01  1.00000E-04         9740         4831       2            5.50 

  End Simulation
 command: var/3, fun= -1.33545012281352315e+00
 command: var/4, fun= -1.33545012281352315e+00
 command: var/3, fun= -1.33545012281352315e+00
 command: var/4, fun= -1.33545012281352315e+00
 command: var/3, fun= -1.33545010291376554e+00
 command: var/4, fun= -1.33545010291376554e+00
 command: var/3, fun= -1.33545014271328077e+00
 command: var/4, fun= -1.33545014271328077e+00
 command: var/3, fun= -1.20190511053217075e+00
 command: var/4, fun= -1.20190511053217075e+00
 command: var/3, fun= -1.46899513509487556e+00
 command: var/4, fun= -1.46899513509487556e+00
 command: var/3, fun= -2.70168785308759096e+00
 command: var/4, fun= -2.70168785308759096e+00
 command: var/3, fun= -2.70168785308759096e+00
 command: var/4, fun= -2.70168785308759096e+00
 command: var/3, fun= -2.70168785909358178e+00
 command: var/4, fun= -2.70168785909358178e+00
 command: var/3, fun= -2.70168785909358178e+00
 command: var/4, fun= -2.70168785909358178e+00
 command: var/3, fun= -1.62501307375795823e+00
 command: var/4, fun= -1.62501307375795823e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  1.00000E-04         9740         4831       2            5.50 
   4.85000E-01  1.00000E-04         9840         4881       2            5.55 

  End Simulation
 command: var/3, fun= -1.62501307375795823e+00
 command: var/4, fun= -1.62501307375795823e+00
 command: var/3, fun= -1.62501307375795823e+00
 command: var/4, fun= -1.62501307375795823e+00
 command: var/3, fun= -1.62501304954337655e+00
 command: var/4, fun= -1.62501304954337655e+00
 command: var/3, fun= -1.62501309797253990e+00
 command: var/4, fun= -1.62501309797253990e+00
 command: var/3, fun= -1.46251176638216229e+00
 command: var/4, fun= -1.46251176638216229e+00
 command: var/3, fun= -1.78751438113375416e+00
 command: var/4, fun= -1.78751438113375416e+00
 command: var/3, fun= -3.17850568199413352e+00
 command: var/4, fun= -3.17850568199413352e+00
 command: var/3, fun= -3.17850568199413352e+00
 command: var/4, fun= -3.17850568199413352e+00
 command: var/3, fun= -3.17850568460183558e+00
 command: var/4, fun= -3.17850568460183558e+00
 command: var/3, fun= -3.17850568460183602e+00
 command: var/4, fun= -3.17850568460183602e+00
 command: var/3, fun= -3.17850568460183602e+00
 command: var/4, fun= -3.17850568460183602e+00
 command: var/3, fun= -1.91541367600618928e+00
 command: var/4, fun= -1.91541367600618928e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  1.00000E-04         9840         4881       2            5.55 
   4.90000E-01  1.00000E-04         9940         4931       2            5.61 

  End Simulation
 command: var/3, fun= -1.91541367600618928e+00
 command: var/4, fun= -1.91541367600618928e+00
 command: var/3, fun= -1.91541367600618928e+00
 command: var/4, fun= -1.91541367600618928e+00
 command: var/3, fun= -1.91541364746430132e+00
 command: var/4, fun= -1.91541364746430132e+00
 command: var/3, fun= -1.91541370454807724e+00
 command: var/4, fun= -1.91541370454807724e+00
 command: var/3, fun= -1.72387230840557026e+00
 command: var/4, fun= -1.72387230840557026e+00
 command: var/3, fun= -2.10695504360680808e+00
 command: var/4, fun= -2.10695504360680808e+00
 command: var/3, fun= -3.65676791701259774e+00
 command: var/4, fun= -3.65676791701259774e+00
 command: var/3, fun= -3.65676791701259774e+00
 command: var/4, fun= -3.65676791701259774e+00
 command: var/3, fun= -3.65676791867394924e+00
 command: var/4, fun= -3.65676791867394924e+00
 command: var/3, fun= -3.65676791867394924e+00
 command: var/4, fun= -3.65676791867394924e+00
 command: var/3, fun= -2.20683921392258009e+00
 command: var/4, fun= -2.20683921392258009e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  1.00000E-04         9940         4931       2            5.61 
   4.95000E-01  1.00000E-04        10040         4981       2            5.64 

  End Simulation
 command: var/3, fun= -2.20683921392258009e+00
 command: var/4, fun= -2.20683921392258009e+00
 command: var/3, fun= -2.20683921392258009e+00
 command: var/4, fun= -2.20683921392258009e+00
 command: var/3, fun= -2.20683918103811338e+00
 command: var/4, fun= -2.20683918103811338e+00
 command: var/3, fun= -2.20683924680704679e+00
 command: var/4, fun= -2.20683924680704679e+00
 command: var/3, fun= -1.98615529253032208e+00
 command: var/4, fun= -1.98615529253032208e+00
 command: var/3, fun= -2.42752313531483832e+00
 command: var/4, fun= -2.42752313531483832e+00
 command: var/3, fun= -4.13681560887644295e+00
 command: var/4, fun= -4.13681560887644295e+00
 command: var/3, fun= -4.13681560887644295e+00
 command: var/4, fun= -4.13681560887644295e+00
 command: var/3, fun= -4.13681560807435389e+00
 command: var/4, fun= -4.13681560807435389e+00
 command: var/3, fun= -4.13681560807435389e+00
 command: var/4, fun= -4.13681560807435389e+00
 command: var/3, fun= -2.49949707995903880e+00
 command: var/4, fun= -2.49949707995903880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  1.00000E-04        10040         4981       2            5.64 
   5.00000E-01  1.00000E-04        10140         5031       2            5.73 

  End Simulation
 command: var/3, fun= -2.49949707995903880e+00
 command: var/4, fun= -2.49949707995903880e+00
 command: var/3, fun= -2.49949707995903880e+00
 command: var/4, fun= -2.49949707995903880e+00
 command: var/3, fun= -2.49949704271362982e+00
 command: var/4, fun= -2.49949704271362982e+00
 command: var/3, fun= -2.49949711720444778e+00
 command: var/4, fun= -2.49949711720444778e+00
 command: var/3, fun= -2.24954737196313470e+00
 command: var/4, fun= -2.24954737196313470e+00
 command: var/3, fun= -2.74944678795494291e+00
 command: var/4, fun= -2.74944678795494291e+00
 command: var/3, fun= -4.61902912199096782e+00
 command: var/4, fun= -4.61902912199096782e+00
 command: var/3, fun= -4.61902912199096782e+00
 command: var/4, fun= -4.61902912199096782e+00
 command: var/3, fun= -4.61902912043064262e+00
 command: var/4, fun= -4.61902912043064262e+00
 command: var/3, fun= -4.61902912043064351e+00
 command: var/4, fun= -4.61902912043064351e+00
 command: var/3, fun= -4.61902912043064351e+00
 command: var/4, fun= -4.61902912043064351e+00
 command: var/3, fun= -2.79361865491181982e+00
 command: var/4, fun= -2.79361865491181982e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  1.00000E-04        10140         5031       2            5.73 
   5.05000E-01  1.00000E-04        10240         5081       2            5.80 

  End Simulation
 command: var/3, fun= -2.79361865491181982e+00
 command: var/4, fun= -2.79361865491181982e+00
 command: var/3, fun= -2.79361865491181982e+00
 command: var/4, fun= -2.79361865491181982e+00
 command: var/3, fun= -2.79361861328365801e+00
 command: var/4, fun= -2.79361861328365801e+00
 command: var/3, fun= -2.79361869653998163e+00
 command: var/4, fun= -2.79361869653998163e+00
 command: var/3, fun= -2.51425678942063779e+00
 command: var/4, fun= -2.51425678942063779e+00
 command: var/3, fun= -3.07298052040300185e+00
 command: var/4, fun= -3.07298052040300185e+00
 command: var/3, fun= -5.10383454028985817e+00
 command: var/4, fun= -5.10383454028985817e+00
 command: var/3, fun= -5.10383454028985817e+00
 command: var/4, fun= -5.10383454028985817e+00
 command: var/3, fun= -5.10383453876429627e+00
 command: var/4, fun= -5.10383453876429627e+00
 command: var/3, fun= -5.10383453876429627e+00
 command: var/4, fun= -5.10383453876429627e+00
 command: var/3, fun= -3.08946320334974356e+00
 command: var/4, fun= -3.08946320334974356e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  1.00000E-04        10240         5081       2            5.80 
   5.10000E-01  1.00000E-04        10340         5131       2            5.83 

  End Simulation
 command: var/3, fun= -3.08946320334974356e+00
 command: var/4, fun= -3.08946320334974356e+00
 command: var/3, fun= -3.08946320334974356e+00
 command: var/4, fun= -3.08946320334974356e+00
 command: var/3, fun= -3.08946315731315435e+00
 command: var/4, fun= -3.08946315731315435e+00
 command: var/3, fun= -3.08946324938633277e+00
 command: var/4, fun= -3.08946324938633277e+00
 command: var/3, fun= -2.78051688301476929e+00
 command: var/4, fun= -2.78051688301476929e+00
 command: var/3, fun= -3.39840952368471783e+00
 command: var/4, fun= -3.39840952368471783e+00
 command: var/3, fun= -5.59171012044799021e+00
 command: var/4, fun= -5.59171012044799021e+00
 command: var/3, fun= -5.59171012044799021e+00
 command: var/4, fun= -5.59171012044799021e+00
 command: var/3, fun= -5.59171011969920784e+00
 command: var/4, fun= -5.59171011969920784e+00
 command: var/3, fun= -5.59171011969920784e+00
 command: var/4, fun= -5.59171011969920784e+00
 command: var/3, fun= -3.38732180968811303e+00
 command: var/4, fun= -3.38732180968811303e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  1.00000E-04        10340         5131       2            5.83 
   5.15000E-01  1.00000E-04        10440         5181       2            5.88 

  End Simulation
 command: var/3, fun= -3.38732180968811303e+00
 command: var/4, fun= -3.38732180968811303e+00
 command: var/3, fun= -3.38732180968811303e+00
 command: var/4, fun= -3.38732180968811303e+00
 command: var/3, fun= -3.38732175921308487e+00
 command: var/4, fun= -3.38732175921308487e+00
 command: var/3, fun= -3.38732186016314119e+00
 command: var/4, fun= -3.38732186016314119e+00
 command: var/3, fun= -3.04858962871930173e+00
 command: var/4, fun= -3.04858962871930173e+00
 command: var/3, fun= -3.72605399065692433e+00
 command: var/4, fun= -3.72605399065692433e+00
 command: var/3, fun= -6.08319286212456145e+00
 command: var/4, fun= -6.08319286212456145e+00
 command: var/3, fun= -6.08319286212456145e+00
 command: var/4, fun= -6.08319286212456145e+00
 command: var/3, fun= -6.08319285917600627e+00
 command: var/4, fun= -6.08319285917600627e+00
 command: var/3, fun= -6.08319285917600627e+00
 command: var/4, fun= -6.08319285917600627e+00
 command: var/3, fun= -3.68752138154350240e+00
 command: var/4, fun= -3.68752138154350240e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  1.00000E-04        10440         5181       2            5.88 
   5.20000E-01  1.00000E-04        10540         5231       2            5.92 

  End Simulation
 command: var/3, fun= -3.68752138154350240e+00
 command: var/4, fun= -3.68752138154350240e+00
 command: var/3, fun= -3.68752138154350240e+00
 command: var/4, fun= -3.68752138154350240e+00
 command: var/3, fun= -3.68752132659515208e+00
 command: var/4, fun= -3.68752132659515208e+00
 command: var/3, fun= -3.68752143649185271e+00
 command: var/4, fun= -3.68752143649185271e+00
 command: var/3, fun= -3.31876924338915202e+00
 command: var/4, fun= -3.31876924338915202e+00
 command: var/3, fun= -4.05627351969785277e+00
 command: var/4, fun= -4.05627351969785277e+00
 command: var/3, fun= -6.57888522773838957e+00
 command: var/4, fun= -6.57888522773838957e+00
 command: var/3, fun= -6.57888522773838957e+00
 command: var/4, fun= -6.57888522773838957e+00
 command: var/3, fun= -6.57888522337333459e+00
 command: var/4, fun= -6.57888522337333459e+00
 command: var/3, fun= -6.57888522337333459e+00
 command: var/4, fun= -6.57888522337333459e+00
 command: var/3, fun= -3.99042875544311260e+00
 command: var/4, fun= -3.99042875544311260e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  1.00000E-04        10540         5231       2            5.92 
   5.25000E-01  1.00000E-04        10640         5281       2            5.98 

  End Simulation
 command: var/3, fun= -3.99042875544311260e+00
 command: var/4, fun= -3.99042875544311260e+00
 command: var/3, fun= -3.99042875544311260e+00
 command: var/4, fun= -3.99042875544311260e+00
 command: var/3, fun= -3.99042869598109062e+00
 command: var/4, fun= -3.99042869598109062e+00
 command: var/3, fun= -3.99042881490513457e+00
 command: var/4, fun= -3.99042881490513457e+00
 command: var/3, fun= -3.59138587989880120e+00
 command: var/4, fun= -3.59138587989880120e+00
 command: var/3, fun= -4.38947163098742443e+00
 command: var/4, fun= -4.38947163098742443e+00
 command: var/3, fun= -7.07946209640272528e+00
 command: var/4, fun= -7.07946209640272528e+00
 command: var/3, fun= -7.07946209640272528e+00
 command: var/4, fun= -7.07946209640272528e+00
 command: var/3, fun= -4.29645493625549335e+00
 command: var/4, fun= -4.29645493625549335e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  1.00000E-04        10640         5281       2            5.98 
   5.30000E-01  1.00000E-04        10740         5331       2            6.05 

  End Simulation
 command: var/3, fun= -4.29645493625549335e+00
 command: var/4, fun= -4.29645493625549335e+00
 command: var/3, fun= -4.29645493625549335e+00
 command: var/4, fun= -4.29645493625549335e+00
 command: var/3, fun= -4.29645487223332623e+00
 command: var/4, fun= -4.29645487223332623e+00
 command: var/3, fun= -4.29645500027766047e+00
 command: var/4, fun= -4.29645500027766047e+00
 command: var/3, fun= -3.86680944262994419e+00
 command: var/4, fun= -3.86680944262994419e+00
 command: var/3, fun= -4.72610042988104251e+00
 command: var/4, fun= -4.72610042988104251e+00
 command: var/3, fun= -7.58567798336247989e+00
 command: var/4, fun= -7.58567798336247989e+00
 command: var/3, fun= -7.58567798336247989e+00
 command: var/4, fun= -7.58567798336247989e+00
 command: var/3, fun= -7.58567798621234513e+00
 command: var/4, fun= -7.58567798621234513e+00
 command: var/3, fun= -7.58567798621234513e+00
 command: var/4, fun= -7.58567798621234513e+00
 command: var/3, fun= -4.60605949557128014e+00
 command: var/4, fun= -4.60605949557128014e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  1.00000E-04        10740         5331       2            6.05 
   5.35000E-01  1.00000E-04        10840         5381       2            6.11 

  End Simulation
 command: var/3, fun= -4.60605949557128014e+00
 command: var/4, fun= -4.60605949557128014e+00
 command: var/3, fun= -4.60605949557128014e+00
 command: var/4, fun= -4.60605949557128014e+00
 command: var/3, fun= -4.60605942693564518e+00
 command: var/4, fun= -4.60605942693564518e+00
 command: var/3, fun= -4.60605956420691509e+00
 command: var/4, fun= -4.60605956420691509e+00
 command: var/3, fun= -4.14545354601415195e+00
 command: var/4, fun= -4.14545354601415195e+00
 command: var/3, fun= -5.06666544512840833e+00
 command: var/4, fun= -5.06666544512840833e+00
 command: var/3, fun= -8.09837451498263050e+00
 command: var/4, fun= -8.09837451498263050e+00
 command: var/3, fun= -8.09837451498263050e+00
 command: var/4, fun= -8.09837451498263050e+00
 command: var/3, fun= -8.09837450085138499e+00
 command: var/4, fun= -8.09837450085138499e+00
 command: var/3, fun= -8.09837450085138499e+00
 command: var/4, fun= -8.09837450085138499e+00
 command: var/3, fun= -4.91975513659819352e+00
 command: var/4, fun= -4.91975513659819352e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  1.00000E-04        10840         5381       2            6.11 
   5.40000E-01  1.00000E-04        10940         5431       2            6.16 

  End Simulation
 command: var/3, fun= -4.91975513659819352e+00
 command: var/4, fun= -4.91975513659819352e+00
 command: var/3, fun= -4.91975513659819352e+00
 command: var/4, fun= -4.91975513659819352e+00
 command: var/3, fun= -4.91975506328812884e+00
 command: var/4, fun= -4.91975506328812884e+00
 command: var/3, fun= -4.91975520990825821e+00
 command: var/4, fun= -4.91975520990825821e+00
 command: var/3, fun= -4.42777962293837390e+00
 command: var/4, fun= -4.42777962293837390e+00
 command: var/3, fun= -5.41173065025801314e+00
 command: var/4, fun= -5.41173065025801314e+00
 command: var/3, fun= -8.61848803722256562e+00
 command: var/4, fun= -8.61848803722256562e+00
 command: var/3, fun= -8.61848803722256562e+00
 command: var/4, fun= -8.61848803722256562e+00
 command: var/3, fun= -8.61848804844644434e+00
 command: var/4, fun= -8.61848804844644434e+00
 command: var/3, fun= -8.61848804844644256e+00
 command: var/4, fun= -8.61848804844644256e+00
 command: var/3, fun= -8.61848804844644256e+00
 command: var/4, fun= -8.61848804844644256e+00
 command: var/3, fun= -5.23811239668134920e+00
 command: var/4, fun= -5.23811239668134920e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  1.00000E-04        10940         5431       2            6.16 
   5.45000E-01  1.00000E-04        11040         5481       2            6.20 

  End Simulation
 command: var/3, fun= -5.23811239668134920e+00
 command: var/4, fun= -5.23811239668134920e+00
 command: var/3, fun= -5.23811239668134920e+00
 command: var/4, fun= -5.23811239668134920e+00
 command: var/3, fun= -5.23811231862739213e+00
 command: var/4, fun= -5.23811231862739213e+00
 command: var/3, fun= -5.23811247473530628e+00
 command: var/4, fun= -5.23811247473530628e+00
 command: var/3, fun= -4.71430115701321384e+00
 command: var/4, fun= -4.71430115701321384e+00
 command: var/3, fun= -5.76192363634948457e+00
 command: var/4, fun= -5.76192363634948457e+00
 command: var/3, fun= -9.14705760807885859e+00
 command: var/4, fun= -9.14705760807885859e+00
 command: var/3, fun= -9.14705760807885859e+00
 command: var/4, fun= -9.14705760807885859e+00
 command: var/3, fun= -9.14705760668456058e+00
 command: var/4, fun= -9.14705760668456058e+00
 command: var/3, fun= -9.14705760668456236e+00
 command: var/4, fun= -9.14705760668456236e+00
 command: var/3, fun= -9.14705760668456236e+00
 command: var/4, fun= -9.14705760668456236e+00
 command: var/3, fun= -5.56176439535539657e+00
 command: var/4, fun= -5.56176439535539657e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  1.00000E-04        11040         5481       2            6.20 
   5.50000E-01  1.00000E-04        11140         5531       2            6.27 

  End Simulation
 command: var/3, fun= -5.56176439535539657e+00
 command: var/4, fun= -5.56176439535539657e+00
 command: var/3, fun= -5.56176439535539657e+00
 command: var/4, fun= -5.56176439535539657e+00
 command: var/3, fun= -5.56176431247864844e+00
 command: var/4, fun= -5.56176431247864844e+00
 command: var/3, fun= -5.56176447823214470e+00
 command: var/4, fun= -5.56176447823214470e+00
 command: var/3, fun= -5.00558795581985727e+00
 command: var/4, fun= -5.00558795581985727e+00
 command: var/3, fun= -6.11794083489093588e+00
 command: var/4, fun= -6.11794083489093588e+00
 command: var/3, fun= -9.68523222131177164e+00
 command: var/4, fun= -9.68523222131177164e+00
 command: var/3, fun= -9.68523222131177164e+00
 command: var/4, fun= -9.68523222131177164e+00
 command: var/3, fun= -9.68523221576477589e+00
 command: var/4, fun= -9.68523221576477589e+00
 command: var/3, fun= -9.68523221576477589e+00
 command: var/4, fun= -9.68523221576477589e+00
 command: var/3, fun= -5.89141141629898790e+00
 command: var/4, fun= -5.89141141629898790e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  1.00000E-04        11140         5531       2            6.27 
   5.55000E-01  6.33999E-05        11275         5587       1            6.38 

  End Simulation
 command: var/3, fun= -5.89141141629898790e+00
 command: var/4, fun= -5.89141141629898790e+00
 command: var/3, fun= -5.89141141629898790e+00
 command: var/4, fun= -5.89141141629898790e+00
 command: var/3, fun= -5.89141132851011662e+00
 command: var/4, fun= -5.89141132851011662e+00
 command: var/3, fun= -5.89141150408785919e+00
 command: var/4, fun= -5.89141150408785919e+00
 command: var/3, fun= -5.30227027466908929e+00
 command: var/4, fun= -5.30227027466908929e+00
 command: var/3, fun= -6.48055255792888651e+00
 command: var/4, fun= -6.48055255792888651e+00
 command: var/3, fun= -1.39266216830852052e-01
 command: var/4, fun= -1.39266216830852052e-01
 command: var/3, fun= -1.39266216830852052e-01
 command: var/4, fun= -1.39266216830852052e-01
 command: var/3, fun= -1.39266207690302679e-01
 command: var/4, fun= -1.39266207690302679e-01
 command: var/3, fun= -1.39266207690302707e-01
 command: var/4, fun= -1.39266207690302707e-01
 command: var/3, fun= -1.39266207690302707e-01
 command: var/4, fun= -1.39266207690302707e-01
 command: var/3, fun= -9.69041046470523193e-02
 command: var/4, fun= -9.69041046470523193e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  6.33999E-05        11275         5587       1            6.38 
   5.60000E-01  1.00000E-04        11379         5639       2            6.41 

  End Simulation
 command: var/3, fun= -9.69041046470523193e-02
 command: var/4, fun= -9.69041046470523193e-02
 command: var/3, fun= -9.69041046470523193e-02
 command: var/4, fun= -9.69041046470523193e-02
 command: var/3, fun= -9.69041032030686367e-02
 command: var/4, fun= -9.69041032030686367e-02
 command: var/3, fun= -9.69041060910360019e-02
 command: var/4, fun= -9.69041060910360019e-02
 command: var/3, fun= -8.72136941823470901e-02
 command: var/4, fun= -8.72136941823470901e-02
 command: var/3, fun= -1.06594515111757548e-01
 command: var/4, fun= -1.06594515111757548e-01
 command: var/3, fun=  5.03553891054201941e+00
 command: var/4, fun=  5.03553891054201941e+00
 command: var/3, fun=  5.03553891054201941e+00
 command: var/4, fun=  5.03553891054201941e+00
 command: var/3, fun=  5.03553818747468274e+00
 command: var/4, fun=  5.03553818747468274e+00
 command: var/3, fun=  5.03553818747468451e+00
 command: var/4, fun=  5.03553818747468451e+00
 command: var/3, fun=  5.03553818747468451e+00
 command: var/4, fun=  5.03553818747468451e+00
 command: var/3, fun=  3.04584693678002782e+00
 command: var/4, fun=  3.04584693678002782e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  1.00000E-04        11379         5639       2            6.41 
   5.65000E-01  1.00000E-04        11479         5689       2            6.45 

  End Simulation
 command: var/3, fun=  3.04584693678002782e+00
 command: var/4, fun=  3.04584693678002782e+00
 command: var/3, fun=  3.04584693678002782e+00
 command: var/4, fun=  3.04584693678002782e+00
 command: var/3, fun=  3.04584698216668404e+00
 command: var/4, fun=  3.04584698216668404e+00
 command: var/3, fun=  3.04584689139337161e+00
 command: var/4, fun=  3.04584689139337161e+00
 command: var/3, fun=  3.35043163045803061e+00
 command: var/4, fun=  3.35043163045803061e+00
 command: var/3, fun=  2.74126224310202504e+00
 command: var/4, fun=  2.74126224310202504e+00
 command: var/3, fun=  7.21764692503998084e+00
 command: var/4, fun=  7.21764692503998084e+00
 command: var/3, fun=  7.21764692503998084e+00
 command: var/4, fun=  7.21764692503998084e+00
 command: var/3, fun=  7.21764692630446358e+00
 command: var/4, fun=  7.21764692630446358e+00
 command: var/3, fun=  7.21764692630446358e+00
 command: var/4, fun=  7.21764692630446358e+00
 command: var/3, fun=  4.37266385381834155e+00
 command: var/4, fun=  4.37266385381834155e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  1.00000E-04        11479         5689       2            6.45 
   5.70000E-01  1.00000E-04        11579         5739       2            6.52 

  End Simulation
 command: var/3, fun=  4.37266385381834155e+00
 command: var/4, fun=  4.37266385381834155e+00
 command: var/3, fun=  4.37266385381834155e+00
 command: var/4, fun=  4.37266385381834155e+00
 command: var/3, fun=  4.37266391897611051e+00
 command: var/4, fun=  4.37266391897611051e+00
 command: var/3, fun=  4.37266378866057259e+00
 command: var/4, fun=  4.37266378866057259e+00
 command: var/3, fun=  4.80993023920017571e+00
 command: var/4, fun=  4.80993023920017571e+00
 command: var/3, fun=  3.93539746843650740e+00
 command: var/4, fun=  3.93539746843650740e+00
 command: var/3, fun=  7.96383419717985586e+00
 command: var/4, fun=  7.96383419717985586e+00
 command: var/3, fun=  7.96383419717985586e+00
 command: var/4, fun=  7.96383419717985586e+00
 command: var/3, fun=  7.96383420631409944e+00
 command: var/4, fun=  7.96383420631409944e+00
 command: var/3, fun=  7.96383420631409944e+00
 command: var/4, fun=  7.96383420631409944e+00
 command: var/3, fun=  4.82808544672329276e+00
 command: var/4, fun=  4.82808544672329276e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  1.00000E-04        11579         5739       2            6.52 
   5.75000E-01  1.00000E-04        11679         5789       2            6.58 

  End Simulation
 command: var/3, fun=  4.82808544672329276e+00
 command: var/4, fun=  4.82808544672329276e+00
 command: var/3, fun=  4.82808544672329276e+00
 command: var/4, fun=  4.82808544672329276e+00
 command: var/3, fun=  4.82808551866737190e+00
 command: var/4, fun=  4.82808551866737190e+00
 command: var/3, fun=  4.82808537477921362e+00
 command: var/4, fun=  4.82808537477921362e+00
 command: var/3, fun=  5.31089399139562168e+00
 command: var/4, fun=  5.31089399139562168e+00
 command: var/3, fun=  4.34527690205096384e+00
 command: var/4, fun=  4.34527690205096384e+00
 command: var/3, fun=  8.03007331551377845e+00
 command: var/4, fun=  8.03007331551377845e+00
 command: var/3, fun=  8.03007331551377845e+00
 command: var/4, fun=  8.03007331551377845e+00
 command: var/3, fun=  8.03007332413431385e+00
 command: var/4, fun=  8.03007332413431385e+00
 command: var/3, fun=  8.03007332413431385e+00
 command: var/4, fun=  8.03007332413431385e+00
 command: var/3, fun=  4.87078747236478105e+00
 command: var/4, fun=  4.87078747236478105e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  1.00000E-04        11679         5789       2            6.58 
   5.80000E-01  1.00000E-04        11779         5839       2            6.64 

  End Simulation
 command: var/3, fun=  4.87078747236478105e+00
 command: var/4, fun=  4.87078747236478105e+00
 command: var/3, fun=  4.87078747236478105e+00
 command: var/4, fun=  4.87078747236478105e+00
 command: var/3, fun=  4.87078754494517074e+00
 command: var/4, fun=  4.87078754494517074e+00
 command: var/3, fun=  4.87078739978439135e+00
 command: var/4, fun=  4.87078739978439135e+00
 command: var/3, fun=  5.35786621960125942e+00
 command: var/4, fun=  5.35786621960125942e+00
 command: var/3, fun=  4.38370872512830267e+00
 command: var/4, fun=  4.38370872512830267e+00
 command: var/3, fun=  7.77798031705543469e+00
 command: var/4, fun=  7.77798031705543469e+00
 command: var/3, fun=  7.77798031705543469e+00
 command: var/4, fun=  7.77798031705543469e+00
 command: var/3, fun=  7.77798032149461260e+00
 command: var/4, fun=  7.77798032149461260e+00
 command: var/3, fun=  7.77798032149461260e+00
 command: var/4, fun=  7.77798032149461260e+00
 command: var/3, fun=  4.72017740344479275e+00
 command: var/4, fun=  4.72017740344479275e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  1.00000E-04        11779         5839       2            6.64 
   5.85000E-01  1.00000E-04        11879         5889       2            6.75 

  End Simulation
 command: var/3, fun=  4.72017740344479275e+00
 command: var/4, fun=  4.72017740344479275e+00
 command: var/3, fun=  4.72017740344479275e+00
 command: var/4, fun=  4.72017740344479275e+00
 command: var/3, fun=  4.72017747378091723e+00
 command: var/4, fun=  4.72017747378091723e+00
 command: var/3, fun=  4.72017733310866827e+00
 command: var/4, fun=  4.72017733310866827e+00
 command: var/3, fun=  5.19219514378927194e+00
 command: var/4, fun=  5.19219514378927194e+00
 command: var/3, fun=  4.24815966310031357e+00
 command: var/4, fun=  4.24815966310031357e+00
 command: var/3, fun=  7.38013285712496447e+00
 command: var/4, fun=  7.38013285712496447e+00
 command: var/3, fun=  7.38013285712496447e+00
 command: var/4, fun=  7.38013285712496447e+00
 command: var/3, fun=  7.38013285187931611e+00
 command: var/4, fun=  7.38013285187931611e+00
 command: var/3, fun=  7.38013285187931611e+00
 command: var/4, fun=  7.38013285187931611e+00
 command: var/3, fun=  4.48096725715639987e+00
 command: var/4, fun=  4.48096725715639987e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  1.00000E-04        11879         5889       2            6.75 
   5.90000E-01  1.00000E-04        11979         5939       2            6.81 

  End Simulation
 command: var/3, fun=  4.48096725715639987e+00
 command: var/4, fun=  4.48096725715639987e+00
 command: var/3, fun=  4.48096725715639987e+00
 command: var/4, fun=  4.48096725715639987e+00
 command: var/3, fun=  4.48096732392801567e+00
 command: var/4, fun=  4.48096732392801567e+00
 command: var/3, fun=  4.48096719038478408e+00
 command: var/4, fun=  4.48096719038478408e+00
 command: var/3, fun=  4.92906398287203995e+00
 command: var/4, fun=  4.92906398287203995e+00
 command: var/3, fun=  4.03287053144075980e+00
 command: var/4, fun=  4.03287053144075980e+00
 command: var/3, fun=  6.91817413306177631e+00
 command: var/4, fun=  6.91817413306177631e+00
 command: var/3, fun=  6.91817413306177631e+00
 command: var/4, fun=  6.91817413306177631e+00
 command: var/3, fun=  6.91817413204796505e+00
 command: var/4, fun=  6.91817413204796505e+00
 command: var/3, fun=  6.91817413204796505e+00
 command: var/4, fun=  6.91817413204796505e+00
 command: var/3, fun=  4.20269588006559580e+00
 command: var/4, fun=  4.20269588006559580e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  1.00000E-04        11979         5939       2            6.81 
   5.95000E-01  1.00000E-04        12079         5989       2            6.88 

  End Simulation
 command: var/3, fun=  4.20269588006559580e+00
 command: var/4, fun=  4.20269588006559580e+00
 command: var/3, fun=  4.20269588006559580e+00
 command: var/4, fun=  4.20269588006559580e+00
 command: var/3, fun=  4.20269594269064495e+00
 command: var/4, fun=  4.20269594269064495e+00
 command: var/3, fun=  4.20269581744054666e+00
 command: var/4, fun=  4.20269581744054666e+00
 command: var/3, fun=  4.62296546807215503e+00
 command: var/4, fun=  4.62296546807215503e+00
 command: var/3, fun=  3.78242629205903658e+00
 command: var/4, fun=  3.78242629205903658e+00
 command: var/3, fun=  6.43018377281967446e+00
 command: var/4, fun=  6.43018377281967446e+00
 command: var/3, fun=  6.43018377281967446e+00
 command: var/4, fun=  6.43018377281967446e+00
 command: var/3, fun=  6.43018377677685304e+00
 command: var/4, fun=  6.43018377677685304e+00
 command: var/3, fun=  6.43018377677685304e+00
 command: var/4, fun=  6.43018377677685304e+00
 command: var/3, fun=  3.90847020500233056e+00
 command: var/4, fun=  3.90847020500233056e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  1.00000E-04        12079         5989       2            6.88 
   6.00000E-01  1.00000E-04        12179         6039       2            6.94 

  End Simulation
 command: var/3, fun=  3.90847020500233056e+00
 command: var/4, fun=  3.90847020500233056e+00
 command: var/3, fun=  3.90847020500233056e+00
 command: var/4, fun=  3.90847020500233056e+00
 command: var/3, fun=  3.90847026324307523e+00
 command: var/4, fun=  3.90847026324307523e+00
 command: var/3, fun=  3.90847014676158588e+00
 command: var/4, fun=  3.90847014676158588e+00
 command: var/3, fun=  4.29931722550256357e+00
 command: var/4, fun=  4.29931722550256357e+00
 command: var/3, fun=  3.51762318450209754e+00
 command: var/4, fun=  3.51762318450209754e+00
 command: var/3, fun=  5.93353781868345198e+00
 command: var/4, fun=  5.93353781868345198e+00
 command: var/3, fun=  5.93353781868345198e+00
 command: var/4, fun=  5.93353781868345198e+00
 command: var/3, fun=  5.93353781771488809e+00
 command: var/4, fun=  5.93353781771488809e+00
 command: var/3, fun=  5.93353781771488809e+00
 command: var/4, fun=  5.93353781771488809e+00
 command: var/3, fun=  3.60883518385634527e+00
 command: var/4, fun=  3.60883518385634527e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  1.00000E-04        12179         6039       2            6.94 
   6.05000E-01  1.00000E-04        12279         6089       2            6.97 

  End Simulation
 command: var/3, fun=  3.60883518385634527e+00
 command: var/4, fun=  3.60883518385634527e+00
 command: var/3, fun=  3.60883518385634527e+00
 command: var/4, fun=  3.60883518385634527e+00
 command: var/3, fun=  3.60883523763218017e+00
 command: var/4, fun=  3.60883523763218017e+00
 command: var/3, fun=  3.60883513008051038e+00
 command: var/4, fun=  3.60883513008051038e+00
 command: var/3, fun=  3.96971870224197998e+00
 command: var/4, fun=  3.96971870224197998e+00
 command: var/3, fun=  3.24795166547071057e+00
 command: var/4, fun=  3.24795166547071057e+00
 command: var/3, fun=  5.43587524601446592e+00
 command: var/4, fun=  5.43587524601446592e+00
 command: var/3, fun=  5.43587524601446592e+00
 command: var/4, fun=  5.43587524601446592e+00
 command: var/3, fun=  3.30842761529347440e+00
 command: var/4, fun=  3.30842761529347440e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  1.00000E-04        12279         6089       2            6.97 
   6.10000E-01  1.00000E-04        12379         6139       2            7.02 

  End Simulation
 command: var/3, fun=  3.30842761529347440e+00
 command: var/4, fun=  3.30842761529347440e+00
 command: var/3, fun=  3.30842761529347440e+00
 command: var/4, fun=  3.30842761529347440e+00
 command: var/3, fun=  3.30842766459288740e+00
 command: var/4, fun=  3.30842766459288740e+00
 command: var/3, fun=  3.30842756599406140e+00
 command: var/4, fun=  3.30842756599406140e+00
 command: var/3, fun=  3.63927037682282162e+00
 command: var/4, fun=  3.63927037682282162e+00
 command: var/3, fun=  2.97758485376412718e+00
 command: var/4, fun=  2.97758485376412718e+00
 command: var/3, fun=  4.94031626551409886e+00
 command: var/4, fun=  4.94031626551409886e+00
 command: var/3, fun=  4.94031626551409886e+00
 command: var/4, fun=  4.94031626551409886e+00
 command: var/3, fun=  4.94031626181359496e+00
 command: var/4, fun=  4.94031626181359496e+00
 command: var/3, fun=  4.94031626181359496e+00
 command: var/4, fun=  4.94031626181359496e+00
 command: var/3, fun=  3.00914229403480693e+00
 command: var/4, fun=  3.00914229403480693e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  1.00000E-04        12379         6139       2            7.02 
   6.15000E-01  1.00000E-04        12479         6189       2            7.08 

  End Simulation
 command: var/3, fun=  3.00914229403480693e+00
 command: var/4, fun=  3.00914229403480693e+00
 command: var/3, fun=  3.00914229403480693e+00
 command: var/4, fun=  3.00914229403480693e+00
 command: var/3, fun=  3.00914233887452109e+00
 command: var/4, fun=  3.00914233887452109e+00
 command: var/3, fun=  3.00914224919509277e+00
 command: var/4, fun=  3.00914224919509277e+00
 command: var/3, fun=  3.31005652343828771e+00
 command: var/4, fun=  3.31005652343828771e+00
 command: var/3, fun=  2.70822806463132615e+00
 command: var/4, fun=  2.70822806463132615e+00
 command: var/3, fun=  4.44792266733248898e+00
 command: var/4, fun=  4.44792266733248898e+00
 command: var/3, fun=  4.44792266733248898e+00
 command: var/4, fun=  4.44792266733248898e+00
 command: var/3, fun=  4.44792266328900432e+00
 command: var/4, fun=  4.44792266328900432e+00
 command: var/3, fun=  4.44792266328900432e+00
 command: var/4, fun=  4.44792266328900432e+00
 command: var/3, fun=  2.71162486358883603e+00
 command: var/4, fun=  2.71162486358883603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  1.00000E-04        12479         6189       2            7.08 
   6.20000E-01  1.00000E-04        12579         6239       2            7.14 

  End Simulation
 command: var/3, fun=  2.71162486358883603e+00
 command: var/4, fun=  2.71162486358883603e+00
 command: var/3, fun=  2.71162486358883603e+00
 command: var/4, fun=  2.71162486358883603e+00
 command: var/3, fun=  2.71162490399519518e+00
 command: var/4, fun=  2.71162490399519518e+00
 command: var/3, fun=  2.71162482318247688e+00
 command: var/4, fun=  2.71162482318247688e+00
 command: var/3, fun=  2.98278734994771977e+00
 command: var/4, fun=  2.98278734994771977e+00
 command: var/3, fun=  2.44046237722995230e+00
 command: var/4, fun=  2.44046237722995230e+00
 command: var/3, fun=  3.95884629054271020e+00
 command: var/4, fun=  3.95884629054271020e+00
 command: var/3, fun=  3.95884629054271020e+00
 command: var/4, fun=  3.95884629054271020e+00
 command: var/3, fun=  3.95884629184217696e+00
 command: var/4, fun=  3.95884629184217696e+00
 command: var/3, fun=  3.95884629184217696e+00
 command: var/4, fun=  3.95884629184217696e+00
 command: var/3, fun=  2.41596865654484150e+00
 command: var/4, fun=  2.41596865654484150e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  1.00000E-04        12579         6239       2            7.14 
   6.25000E-01  1.00000E-04        12679         6289       2            7.19 

  End Simulation
 command: var/3, fun=  2.41596865654484150e+00
 command: var/4, fun=  2.41596865654484150e+00
 command: var/3, fun=  2.41596865654484150e+00
 command: var/4, fun=  2.41596865654484150e+00
 command: var/3, fun=  2.41596869254557989e+00
 command: var/4, fun=  2.41596869254557989e+00
 command: var/3, fun=  2.41596862054410311e+00
 command: var/4, fun=  2.41596862054410311e+00
 command: var/3, fun=  2.65756552219932551e+00
 command: var/4, fun=  2.65756552219932551e+00
 command: var/3, fun=  2.17437179089035748e+00
 command: var/4, fun=  2.17437179089035748e+00
 command: var/3, fun=  3.47285874967127128e+00
 command: var/4, fun=  3.47285874967127128e+00
 command: var/3, fun=  3.47285874967127128e+00
 command: var/4, fun=  3.47285874967127128e+00
 command: var/3, fun=  3.47285875256289955e+00
 command: var/4, fun=  3.47285875256289955e+00
 command: var/3, fun=  3.47285875256289911e+00
 command: var/4, fun=  3.47285875256289911e+00
 command: var/3, fun=  3.47285875256289911e+00
 command: var/4, fun=  3.47285875256289911e+00
 command: var/3, fun=  2.12203612482788095e+00
 command: var/4, fun=  2.12203612482788095e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  1.00000E-04        12679         6289       2            7.19 
   6.30000E-01  1.00000E-04        12779         6339       2            7.25 

  End Simulation
 command: var/3, fun=  2.12203612482788095e+00
 command: var/4, fun=  2.12203612482788095e+00
 command: var/3, fun=  2.12203612482788095e+00
 command: var/4, fun=  2.12203612482788095e+00
 command: var/3, fun=  2.12203615644868337e+00
 command: var/4, fun=  2.12203615644868337e+00
 command: var/3, fun=  2.12203609320707853e+00
 command: var/4, fun=  2.12203609320707853e+00
 command: var/3, fun=  2.33423973731066914e+00
 command: var/4, fun=  2.33423973731066914e+00
 command: var/3, fun=  1.90983251234509277e+00
 command: var/4, fun=  1.90983251234509277e+00
 command: var/3, fun=  2.98959179952575038e+00
 command: var/4, fun=  2.98959179952575038e+00
 command: var/3, fun=  2.98959179952575038e+00
 command: var/4, fun=  2.98959179952575038e+00
 command: var/3, fun=  2.98959179875111625e+00
 command: var/4, fun=  2.98959179875111625e+00
 command: var/3, fun=  2.98959179875111625e+00
 command: var/4, fun=  2.98959179875111625e+00
 command: var/3, fun=  1.82960471270047376e+00
 command: var/4, fun=  1.82960471270047376e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  1.00000E-04        12779         6339       2            7.25 
   6.35000E-01  1.00000E-04        12879         6389       2            7.30 

  End Simulation
 command: var/3, fun=  1.82960471270047376e+00
 command: var/4, fun=  1.82960471270047376e+00
 command: var/3, fun=  1.82960471270047376e+00
 command: var/4, fun=  1.82960471270047376e+00
 command: var/3, fun=  1.82960473996370854e+00
 command: var/4, fun=  1.82960473996370854e+00
 command: var/3, fun=  1.82960468543723898e+00
 command: var/4, fun=  1.82960468543723898e+00
 command: var/3, fun=  2.01256518397052098e+00
 command: var/4, fun=  2.01256518397052098e+00
 command: var/3, fun=  1.64664424143042654e+00
 command: var/4, fun=  1.64664424143042654e+00
 command: var/3, fun=  2.50864352350098141e+00
 command: var/4, fun=  2.50864352350098141e+00
 command: var/3, fun=  2.50864352350098141e+00
 command: var/4, fun=  2.50864352350098141e+00
 command: var/3, fun=  2.50864352244190503e+00
 command: var/4, fun=  2.50864352244190503e+00
 command: var/3, fun=  2.50864352244190503e+00
 command: var/4, fun=  2.50864352244190503e+00
 command: var/3, fun=  1.53843130610840850e+00
 command: var/4, fun=  1.53843130610840850e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  1.00000E-04        12879         6389       2            7.30 
   6.40000E-01  1.00000E-04        12979         6439       2            7.36 

  End Simulation
 command: var/3, fun=  1.53843130610840850e+00
 command: var/4, fun=  1.53843130610840850e+00
 command: var/3, fun=  1.53843130610840850e+00
 command: var/4, fun=  1.53843130610840850e+00
 command: var/3, fun=  1.53843132903282132e+00
 command: var/4, fun=  1.53843132903282132e+00
 command: var/3, fun=  1.53843128318399569e+00
 command: var/4, fun=  1.53843128318399569e+00
 command: var/3, fun=  1.69227443671924949e+00
 command: var/4, fun=  1.69227443671924949e+00
 command: var/3, fun=  1.38458817549756752e+00
 command: var/4, fun=  1.38458817549756752e+00
 command: var/3, fun=  2.02962281226341057e+00
 command: var/4, fun=  2.02962281226341057e+00
 command: var/3, fun=  2.02962281226341057e+00
 command: var/4, fun=  2.02962281226341057e+00
 command: var/3, fun=  2.02962281424798352e+00
 command: var/4, fun=  2.02962281424798352e+00
 command: var/3, fun=  2.02962281424798396e+00
 command: var/4, fun=  2.02962281424798396e+00
 command: var/3, fun=  2.02962281424798396e+00
 command: var/4, fun=  2.02962281424798396e+00
 command: var/3, fun=  1.24827922361346610e+00
 command: var/4, fun=  1.24827922361346610e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  1.00000E-04        12979         6439       2            7.36 
   6.45000E-01  1.00000E-04        13079         6489       2            7.41 

  End Simulation
 command: var/3, fun=  1.24827922361346610e+00
 command: var/4, fun=  1.24827922361346610e+00
 command: var/3, fun=  1.24827922361346610e+00
 command: var/4, fun=  1.24827922361346610e+00
 command: var/3, fun=  1.24827924221427611e+00
 command: var/4, fun=  1.24827924221427611e+00
 command: var/3, fun=  1.24827920501265610e+00
 command: var/4, fun=  1.24827920501265610e+00
 command: var/3, fun=  1.37310714597481276e+00
 command: var/4, fun=  1.37310714597481276e+00
 command: var/3, fun=  1.12345130125211945e+00
 command: var/4, fun=  1.12345130125211945e+00
 command: var/3, fun=  1.55216566103845444e+00
 command: var/4, fun=  1.55216566103845444e+00
 command: var/3, fun=  1.55216566103845444e+00
 command: var/4, fun=  1.55216566103845444e+00
 command: var/3, fun=  1.55216565939654072e+00
 command: var/4, fun=  1.55216565939654072e+00
 command: var/3, fun=  1.55216565939654072e+00
 command: var/4, fun=  1.55216565939654072e+00
 command: var/3, fun=  9.58928116867035163e-01
 command: var/4, fun=  9.58928116867035163e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  1.00000E-04        13079         6489       2            7.41 
   6.50000E-01  1.00000E-04        13179         6539       2            7.42 

  End Simulation
 command: var/3, fun=  9.58928116867035163e-01
 command: var/4, fun=  9.58928116867035163e-01
 command: var/3, fun=  9.58928116867035163e-01
 command: var/4, fun=  9.58928116867035163e-01
 command: var/3, fun=  9.58928131156177588e-01
 command: var/4, fun=  9.58928131156177588e-01
 command: var/3, fun=  9.58928102577892738e-01
 command: var/4, fun=  9.58928102577892738e-01
 command: var/3, fun=  1.05482092855373866e+00
 command: var/4, fun=  1.05482092855373866e+00
 command: var/3, fun=  8.63035305180331669e-01
 command: var/4, fun=  8.63035305180331669e-01
 command: var/3, fun=  1.07593870076950648e+00
 command: var/4, fun=  1.07593870076950648e+00
 command: var/3, fun=  1.07593870076950648e+00
 command: var/4, fun=  1.07593870076950648e+00
 command: var/3, fun=  1.07593870047209950e+00
 command: var/4, fun=  1.07593870047209950e+00
 command: var/3, fun=  1.07593870047209950e+00
 command: var/4, fun=  1.07593870047209950e+00
 command: var/3, fun=  6.70176142841948042e-01
 command: var/4, fun=  6.70176142841948042e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  1.00000E-04        13179         6539       2            7.42 
   6.55000E-01  1.00000E-04        13279         6589       2            7.45 

  End Simulation
 command: var/3, fun=  6.70176142841948042e-01
 command: var/4, fun=  6.70176142841948042e-01
 command: var/3, fun=  6.70176142841948042e-01
 command: var/4, fun=  6.70176142841948042e-01
 command: var/3, fun=  6.70176152828350746e-01
 command: var/4, fun=  6.70176152828350746e-01
 command: var/3, fun=  6.70176132855545337e-01
 command: var/4, fun=  6.70176132855545337e-01
 command: var/3, fun=  7.37193757126142879e-01
 command: var/4, fun=  7.37193757126142879e-01
 command: var/3, fun=  6.03158528557753204e-01
 command: var/4, fun=  6.03158528557753204e-01
 command: var/3, fun=  6.00637098314036666e-01
 command: var/4, fun=  6.00637098314036666e-01
 command: var/3, fun=  6.00637098314036666e-01
 command: var/4, fun=  6.00637098314036666e-01
 command: var/3, fun=  6.00637098003911407e-01
 command: var/4, fun=  6.00637098003911407e-01
 command: var/3, fun=  6.00637098003911407e-01
 command: var/4, fun=  6.00637098003911407e-01
 command: var/3, fun=  3.81838674109165610e-01
 command: var/4, fun=  3.81838674109165610e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  1.00000E-04        13279         6589       2            7.45 
   6.60000E-01  1.00000E-04        13379         6639       2            7.48 

  End Simulation
 command: var/3, fun=  3.81838674109165610e-01
 command: var/4, fun=  3.81838674109165610e-01
 command: var/3, fun=  3.81838674109165610e-01
 command: var/4, fun=  3.81838674109165610e-01
 command: var/3, fun=  3.81838679799005265e-01
 command: var/4, fun=  3.81838679799005265e-01
 command: var/3, fun=  3.81838668419325955e-01
 command: var/4, fun=  3.81838668419325955e-01
 command: var/3, fun=  4.20022541520082171e-01
 command: var/4, fun=  4.20022541520082171e-01
 command: var/3, fun=  3.43654806698249049e-01
 command: var/4, fun=  3.43654806698249049e-01
 command: var/3, fun=  1.25979868718086585e-01
 command: var/4, fun=  1.25979868718086585e-01
 command: var/3, fun=  1.25979868718086585e-01
 command: var/4, fun=  1.25979868718086585e-01
 command: var/3, fun=  1.25979870041073000e-01
 command: var/4, fun=  1.25979870041073000e-01
 command: var/3, fun=  1.25979870041073000e-01
 command: var/4, fun=  1.25979870041073000e-01
 command: var/3, fun=  9.37454773779858586e-02
 command: var/4, fun=  9.37454773779858586e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  1.00000E-04        13379         6639       2            7.48 
   6.65000E-01  1.00000E-04        13479         6689       2            7.55 

  End Simulation
 command: var/3, fun=  9.37454773779858586e-02
 command: var/4, fun=  9.37454773779858586e-02
 command: var/3, fun=  9.37454773779858586e-02
 command: var/4, fun=  9.37454773779858586e-02
 command: var/3, fun=  9.37454787749023299e-02
 command: var/4, fun=  9.37454787749023299e-02
 command: var/3, fun=  9.37454759810693872e-02
 command: var/4, fun=  9.37454759810693872e-02
 command: var/3, fun=  1.03120025115784442e-01
 command: var/4, fun=  1.03120025115784442e-01
 command: var/3, fun=  8.43709296401872755e-02
 command: var/4, fun=  8.43709296401872755e-02
 command: var/3, fun= -3.48295885392135962e-01
 command: var/4, fun= -3.48295885392135962e-01
 command: var/3, fun= -3.48295885392135962e-01
 command: var/4, fun= -3.48295885392135962e-01
 command: var/3, fun= -3.48295866699615708e-01
 command: var/4, fun= -3.48295866699615708e-01
 command: var/3, fun= -3.48295866699615708e-01
 command: var/4, fun= -3.48295866699615708e-01
 command: var/3, fun= -1.94262776509882190e-01
 command: var/4, fun= -1.94262776509882190e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  1.00000E-04        13479         6689       2            7.55 
   6.70000E-01  1.00000E-04        13579         6739       2            7.56 

  End Simulation
 command: var/3, fun= -1.94262776509882190e-01
 command: var/4, fun= -1.94262776509882190e-01
 command: var/3, fun= -1.94262776509882190e-01
 command: var/4, fun= -1.94262776509882190e-01
 command: var/3, fun= -1.94262773615141243e-01
 command: var/4, fun= -1.94262773615141243e-01
 command: var/3, fun= -1.94262779404623137e-01
 command: var/4, fun= -1.94262779404623137e-01
 command: var/3, fun= -1.74836498858893963e-01
 command: var/4, fun= -1.74836498858893963e-01
 command: var/3, fun= -2.13689054160870417e-01
 command: var/4, fun= -2.13689054160870417e-01
 command: var/3, fun= -8.22441131620201937e-01
 command: var/4, fun= -8.22441131620201937e-01
 command: var/3, fun= -8.22441131620201937e-01
 command: var/4, fun= -8.22441131620201937e-01
 command: var/3, fun= -8.22441123022000342e-01
 command: var/4, fun= -8.22441123022000342e-01
 command: var/3, fun= -8.22441123022000342e-01
 command: var/4, fun= -8.22441123022000342e-01
 command: var/3, fun= -4.82338288194429254e-01
 command: var/4, fun= -4.82338288194429254e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  1.00000E-04        13579         6739       2            7.56 
   6.75000E-01  1.00000E-04        13679         6789       2            7.59 

  End Simulation
 command: var/3, fun= -4.82338288194429254e-01
 command: var/4, fun= -4.82338288194429254e-01
 command: var/3, fun= -4.82338288194429254e-01
 command: var/4, fun= -4.82338288194429254e-01
 command: var/3, fun= -4.82338281007028691e-01
 command: var/4, fun= -4.82338281007028691e-01
 command: var/3, fun= -4.82338295381829818e-01
 command: var/4, fun= -4.82338295381829818e-01
 command: var/3, fun= -4.34104459374986318e-01
 command: var/4, fun= -4.34104459374986318e-01
 command: var/3, fun= -5.30572117013872191e-01
 command: var/4, fun= -5.30572117013872191e-01
 command: var/3, fun= -1.29670145097562717e+00
 command: var/4, fun= -1.29670145097562717e+00
 command: var/3, fun= -1.29670145097562717e+00
 command: var/4, fun= -1.29670145097562717e+00
 command: var/3, fun= -7.70630021233808193e-01
 command: var/4, fun= -7.70630021233808193e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  1.00000E-04        13679         6789       2            7.59 
   6.80000E-01  1.00000E-04        13779         6839       2            7.61 

  End Simulation
 command: var/3, fun= -7.70630021233808193e-01
 command: var/4, fun= -7.70630021233808193e-01
 command: var/3, fun= -7.70630021233808193e-01
 command: var/4, fun= -7.70630021233808193e-01
 command: var/3, fun= -7.70630009750525979e-01
 command: var/4, fun= -7.70630009750525979e-01
 command: var/3, fun= -7.70630032717090407e-01
 command: var/4, fun= -7.70630032717090407e-01
 command: var/3, fun= -6.93567019110427396e-01
 command: var/4, fun= -6.93567019110427396e-01
 command: var/3, fun= -8.47693023357188991e-01
 command: var/4, fun= -8.47693023357188991e-01
 command: var/3, fun= -1.77132341953999028e+00
 command: var/4, fun= -1.77132341953999028e+00
 command: var/3, fun= -1.77132341953999028e+00
 command: var/4, fun= -1.77132341953999028e+00
 command: var/3, fun= -1.77132342125996423e+00
 command: var/4, fun= -1.77132342125996423e+00
 command: var/3, fun= -1.77132342125996423e+00
 command: var/4, fun= -1.77132342125996423e+00
 command: var/3, fun= -1.05928763419771443e+00
 command: var/4, fun= -1.05928763419771443e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  1.00000E-04        13779         6839       2            7.61 
   6.85000E-01  1.00000E-04        13879         6889       2            7.66 

  End Simulation
 command: var/3, fun= -1.05928763419771443e+00
 command: var/4, fun= -1.05928763419771443e+00
 command: var/3, fun= -1.05928763419771443e+00
 command: var/4, fun= -1.05928763419771443e+00
 command: var/3, fun= -1.05928761841309860e+00
 command: var/4, fun= -1.05928761841309860e+00
 command: var/3, fun= -1.05928764998233027e+00
 command: var/4, fun= -1.05928764998233027e+00
 command: var/3, fun= -9.53358870777943013e-01
 command: var/4, fun= -9.53358870777943013e-01
 command: var/3, fun= -1.16521639761748586e+00
 command: var/4, fun= -1.16521639761748586e+00
 command: var/3, fun= -2.24656110833361566e+00
 command: var/4, fun= -2.24656110833361566e+00
 command: var/3, fun= -2.24656110833361566e+00
 command: var/4, fun= -2.24656110833361566e+00
 command: var/3, fun= -1.34846541944134990e+00
 command: var/4, fun= -1.34846541944134990e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  1.00000E-04        13879         6889       2            7.66 
   6.90000E-01  1.00000E-04        13979         6939       2            7.70 

  End Simulation
 command: var/3, fun= -1.34846541944134990e+00
 command: var/4, fun= -1.34846541944134990e+00
 command: var/3, fun= -1.34846541944134990e+00
 command: var/4, fun= -1.34846541944134990e+00
 command: var/3, fun= -1.34846539934764942e+00
 command: var/4, fun= -1.34846539934764942e+00
 command: var/3, fun= -1.34846543953505038e+00
 command: var/4, fun= -1.34846543953505038e+00
 command: var/3, fun= -1.21361887749721498e+00
 command: var/4, fun= -1.21361887749721498e+00
 command: var/3, fun= -1.48331196138548482e+00
 command: var/4, fun= -1.48331196138548482e+00
 command: var/3, fun= -2.72268255256372704e+00
 command: var/4, fun= -2.72268255256372704e+00
 command: var/3, fun= -2.72268255256372704e+00
 command: var/4, fun= -2.72268255256372704e+00
 command: var/3, fun= -2.72268255717609886e+00
 command: var/4, fun= -2.72268255717609886e+00
 command: var/3, fun= -2.72268255717609886e+00
 command: var/4, fun= -2.72268255717609886e+00
 command: var/3, fun= -1.63832623273846045e+00
 command: var/4, fun= -1.63832623273846045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  1.00000E-04        13979         6939       2            7.70 
   6.95000E-01  1.00000E-04        14079         6989       2            7.72 

  End Simulation
 command: var/3, fun= -1.63832623273846045e+00
 command: var/4, fun= -1.63832623273846045e+00
 command: var/3, fun= -1.63832623273846045e+00
 command: var/4, fun= -1.63832623273846045e+00
 command: var/3, fun= -1.63832620832549725e+00
 command: var/4, fun= -1.63832620832549725e+00
 command: var/3, fun= -1.63832625715142366e+00
 command: var/4, fun= -1.63832625715142366e+00
 command: var/3, fun= -1.47449360946461439e+00
 command: var/4, fun= -1.47449360946461439e+00
 command: var/3, fun= -1.80215885601230652e+00
 command: var/4, fun= -1.80215885601230652e+00
 command: var/3, fun= -3.19997622298391837e+00
 command: var/4, fun= -3.19997622298391837e+00
 command: var/3, fun= -3.19997622298391837e+00
 command: var/4, fun= -3.19997622298391837e+00
 command: var/3, fun= -1.92904540847101691e+00
 command: var/4, fun= -1.92904540847101691e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  1.00000E-04        14079         6989       2            7.72 
   7.00000E-01  1.00000E-04        14179         7039       2            7.75 

  End Simulation
 command: var/3, fun= -1.92904540847101691e+00
 command: var/4, fun= -1.92904540847101691e+00
 command: var/3, fun= -1.92904540847101691e+00
 command: var/4, fun= -1.92904540847101691e+00
 command: var/3, fun= -1.92904537972600032e+00
 command: var/4, fun= -1.92904537972600032e+00
 command: var/3, fun= -1.92904543721603350e+00
 command: var/4, fun= -1.92904543721603350e+00
 command: var/3, fun= -1.73614086762391517e+00
 command: var/4, fun= -1.73614086762391517e+00
 command: var/3, fun= -2.12194994931811864e+00
 command: var/4, fun= -2.12194994931811864e+00
 command: var/3, fun= -3.67875738088102899e+00
 command: var/4, fun= -3.67875738088102899e+00
 command: var/3, fun= -3.67875738088102899e+00
 command: var/4, fun= -3.67875738088102899e+00
 command: var/3, fun= -3.67875738171101574e+00
 command: var/4, fun= -3.67875738171101574e+00
 command: var/3, fun= -3.67875738171101618e+00
 command: var/4, fun= -3.67875738171101618e+00
 command: var/3, fun= -3.67875738171101618e+00
 command: var/4, fun= -3.67875738171101618e+00
 command: var/3, fun= -2.22081465909664644e+00
 command: var/4, fun= -2.22081465909664644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  1.00000E-04        14179         7039       2            7.75 
   7.05000E-01  1.00000E-04        14279         7089       2            7.77 

  End Simulation
 command: var/3, fun= -2.22081465909664644e+00
 command: var/4, fun= -2.22081465909664644e+00
 command: var/3, fun= -2.22081465909664644e+00
 command: var/4, fun= -2.22081465909664644e+00
 command: var/3, fun= -2.22081462600392943e+00
 command: var/4, fun= -2.22081462600392943e+00
 command: var/3, fun= -2.22081469218936345e+00
 command: var/4, fun= -2.22081469218936345e+00
 command: var/3, fun= -1.99873319318698184e+00
 command: var/4, fun= -1.99873319318698184e+00
 command: var/3, fun= -2.44289612500631126e+00
 command: var/4, fun= -2.44289612500631126e+00
 command: var/3, fun= -4.15937452370551775e+00
 command: var/4, fun= -4.15937452370551775e+00
 command: var/3, fun= -4.15937452370551775e+00
 command: var/4, fun= -4.15937452370551775e+00
 command: var/3, fun= -4.15937452130050378e+00
 command: var/4, fun= -4.15937452130050378e+00
 command: var/3, fun= -4.15937452130050378e+00
 command: var/4, fun= -4.15937452130050378e+00
 command: var/3, fun= -2.51384596486266654e+00
 command: var/4, fun= -2.51384596486266654e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  1.00000E-04        14279         7089       2            7.77 
   7.10000E-01  1.00000E-04        14379         7139       2            7.78 

  End Simulation
 command: var/3, fun= -2.51384596486266654e+00
 command: var/4, fun= -2.51384596486266654e+00
 command: var/3, fun= -2.51384596486266654e+00
 command: var/4, fun= -2.51384596486266654e+00
 command: var/3, fun= -2.51384592740344281e+00
 command: var/4, fun= -2.51384592740344281e+00
 command: var/3, fun= -2.51384600232189026e+00
 command: var/4, fun= -2.51384600232189026e+00
 command: var/3, fun= -2.26246136837639966e+00
 command: var/4, fun= -2.26246136837639966e+00
 command: var/3, fun= -2.76523056134893341e+00
 command: var/4, fun= -2.76523056134893341e+00
 command: var/3, fun= -4.64221574011447125e+00
 command: var/4, fun= -4.64221574011447125e+00
 command: var/3, fun= -4.64221574011447125e+00
 command: var/4, fun= -4.64221574011447125e+00
 command: var/3, fun= -4.64221573465572579e+00
 command: var/4, fun= -4.64221573465572579e+00
 command: var/3, fun= -4.64221573465572490e+00
 command: var/4, fun= -4.64221573465572490e+00
 command: var/3, fun= -4.64221573465572490e+00
 command: var/4, fun= -4.64221573465572490e+00
 command: var/3, fun= -2.80837546654318837e+00
 command: var/4, fun= -2.80837546654318837e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  1.00000E-04        14379         7139       2            7.78 
   7.15000E-01  1.00000E-04        14479         7189       2            7.81 

  End Simulation
 command: var/3, fun= -2.80837546654318837e+00
 command: var/4, fun= -2.80837546654318837e+00
 command: var/3, fun= -2.80837546654318837e+00
 command: var/4, fun= -2.80837546654318837e+00
 command: var/3, fun= -2.80837542469513268e+00
 command: var/4, fun= -2.80837542469513268e+00
 command: var/3, fun= -2.80837550839124406e+00
 command: var/4, fun= -2.80837550839124406e+00
 command: var/3, fun= -2.52753791988886967e+00
 command: var/4, fun= -2.52753791988886967e+00
 command: var/3, fun= -3.08921301319750707e+00
 command: var/4, fun= -3.08921301319750707e+00
 command: var/3, fun= -5.12771514824413543e+00
 command: var/4, fun= -5.12771514824413543e+00
 command: var/3, fun= -5.12771514824413543e+00
 command: var/4, fun= -5.12771514824413543e+00
 command: var/3, fun= -5.12771514214379742e+00
 command: var/4, fun= -5.12771514214379742e+00
 command: var/3, fun= -5.12771514214379653e+00
 command: var/4, fun= -5.12771514214379653e+00
 command: var/3, fun= -5.12771514214379653e+00
 command: var/4, fun= -5.12771514214379653e+00
 command: var/3, fun= -3.10466737807609938e+00
 command: var/4, fun= -3.10466737807609938e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  1.00000E-04        14479         7189       2            7.81 
   7.20000E-01  1.00000E-04        14579         7239       2            7.84 

  End Simulation
 command: var/3, fun= -3.10466737807609938e+00
 command: var/4, fun= -3.10466737807609938e+00
 command: var/3, fun= -3.10466737807609938e+00
 command: var/4, fun= -3.10466737807609938e+00
 command: var/3, fun= -3.10466733181295051e+00
 command: var/4, fun= -3.10466733181295051e+00
 command: var/3, fun= -3.10466742433924825e+00
 command: var/4, fun= -3.10466742433924825e+00
 command: var/3, fun= -2.79420064026848936e+00
 command: var/4, fun= -2.79420064026848936e+00
 command: var/3, fun= -3.41513411588370941e+00
 command: var/4, fun= -3.41513411588370941e+00
 command: var/3, fun= -5.61635938286804670e+00
 command: var/4, fun= -5.61635938286804670e+00
 command: var/3, fun= -5.61635938286804670e+00
 command: var/4, fun= -5.61635938286804670e+00
 command: var/3, fun= -5.61635938511367439e+00
 command: var/4, fun= -5.61635938511367439e+00
 command: var/3, fun= -5.61635938511367439e+00
 command: var/4, fun= -5.61635938511367439e+00
 command: var/3, fun= -3.40301794430163129e+00
 command: var/4, fun= -3.40301794430163129e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  1.00000E-04        14579         7239       2            7.84 
   7.25000E-01  1.00000E-04        14679         7289       2            7.86 

  End Simulation
 command: var/3, fun= -3.40301794430163129e+00
 command: var/4, fun= -3.40301794430163129e+00
 command: var/3, fun= -3.40301794430163129e+00
 command: var/4, fun= -3.40301794430163129e+00
 command: var/3, fun= -3.40301789359271245e+00
 command: var/4, fun= -3.40301789359271245e+00
 command: var/3, fun= -3.40301799501055013e+00
 command: var/4, fun= -3.40301799501055013e+00
 command: var/3, fun= -3.06271614987146812e+00
 command: var/4, fun= -3.06271614987146812e+00
 command: var/3, fun= -3.74331973873179447e+00
 command: var/4, fun= -3.74331973873179447e+00
 command: var/3, fun= -6.10869424217722568e+00
 command: var/4, fun= -6.10869424217722568e+00
 command: var/3, fun= -6.10869424217722568e+00
 command: var/4, fun= -6.10869424217722568e+00
 command: var/3, fun= -6.10869423480675788e+00
 command: var/4, fun= -6.10869423480675788e+00
 command: var/3, fun= -6.10869423480675877e+00
 command: var/4, fun= -6.10869423480675877e+00
 command: var/3, fun= -6.10869423480675877e+00
 command: var/4, fun= -6.10869423480675877e+00
 command: var/3, fun= -3.70375947077370427e+00
 command: var/4, fun= -3.70375947077370427e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  1.00000E-04        14679         7289       2            7.86 
   7.30000E-01  1.00000E-04        14779         7339       2            7.89 

  End Simulation
 command: var/3, fun= -3.70375947077370427e+00
 command: var/4, fun= -3.70375947077370427e+00
 command: var/3, fun= -3.70375947077370427e+00
 command: var/4, fun= -3.70375947077370427e+00
 command: var/3, fun= -3.70375941558338750e+00
 command: var/4, fun= -3.70375941558338750e+00
 command: var/3, fun= -3.70375952596402103e+00
 command: var/4, fun= -3.70375952596402103e+00
 command: var/3, fun= -3.33338352369633384e+00
 command: var/4, fun= -3.33338352369633384e+00
 command: var/3, fun= -4.07413541785107469e+00
 command: var/4, fun= -4.07413541785107469e+00
 command: var/3, fun= -6.60533137215812083e+00
 command: var/4, fun= -6.60533137215812083e+00
 command: var/3, fun= -6.60533137215812083e+00
 command: var/4, fun= -6.60533137215812083e+00
 command: var/3, fun= -4.00726445927689845e+00
 command: var/4, fun= -4.00726445927689845e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  1.00000E-04        14779         7339       2            7.89 
   7.35000E-01  1.00000E-04        14879         7389       2            7.92 

  End Simulation
 command: var/3, fun= -4.00726445927689845e+00
 command: var/4, fun= -4.00726445927689845e+00
 command: var/3, fun= -4.00726445927689845e+00
 command: var/4, fun= -4.00726445927689845e+00
 command: var/3, fun= -4.00726439956400515e+00
 command: var/4, fun= -4.00726439956400515e+00
 command: var/3, fun= -4.00726451898979175e+00
 command: var/4, fun= -4.00726451898979175e+00
 command: var/3, fun= -3.60653801334920843e+00
 command: var/4, fun= -3.60653801334920843e+00
 command: var/3, fun= -4.40799090520458847e+00
 command: var/4, fun= -4.40799090520458847e+00
 command: var/3, fun= -7.10695537534296840e+00
 command: var/4, fun= -7.10695537534296840e+00
 command: var/3, fun= -7.10695537534296840e+00
 command: var/4, fun= -7.10695537534296840e+00
 command: var/3, fun= -7.10695538685238759e+00
 command: var/4, fun= -7.10695538685238759e+00
 command: var/3, fun= -7.10695538685238759e+00
 command: var/4, fun= -7.10695538685238759e+00
 command: var/3, fun= -4.31394987921911532e+00
 command: var/4, fun= -4.31394987921911532e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  1.00000E-04        14879         7389       2            7.92 
   7.40000E-01  1.00000E-04        14979         7439       2            7.94 

  End Simulation
 command: var/3, fun= -4.31394987921911532e+00
 command: var/4, fun= -4.31394987921911532e+00
 command: var/3, fun= -4.31394987921911532e+00
 command: var/4, fun= -4.31394987921911532e+00
 command: var/3, fun= -4.31394981493625274e+00
 command: var/4, fun= -4.31394981493625274e+00
 command: var/3, fun= -4.31394994350197791e+00
 command: var/4, fun= -4.31394994350197791e+00
 command: var/3, fun= -3.88255489129720388e+00
 command: var/4, fun= -3.88255489129720388e+00
 command: var/3, fun= -4.74534486714102677e+00
 command: var/4, fun= -4.74534486714102677e+00
 command: var/3, fun= -7.61433101953152303e+00
 command: var/4, fun= -7.61433101953152303e+00
 command: var/3, fun= -7.61433101953152303e+00
 command: var/4, fun= -7.61433101953152303e+00
 command: var/3, fun= -7.61433103093093244e+00
 command: var/4, fun= -7.61433103093093244e+00
 command: var/3, fun= -7.61433103093093244e+00
 command: var/4, fun= -7.61433103093093244e+00
 command: var/3, fun= -4.62428159416230322e+00
 command: var/4, fun= -4.62428159416230322e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  1.00000E-04        14979         7439       2            7.94 
   7.45000E-01  1.00000E-04        15079         7489       2            7.98 

  End Simulation
 command: var/3, fun= -4.62428159416230322e+00
 command: var/4, fun= -4.62428159416230322e+00
 command: var/3, fun= -4.62428159416230322e+00
 command: var/4, fun= -4.62428159416230322e+00
 command: var/3, fun= -4.62428152525513791e+00
 command: var/4, fun= -4.62428152525513791e+00
 command: var/3, fun= -4.62428166306946853e+00
 command: var/4, fun= -4.62428166306946853e+00
 command: var/3, fun= -4.16185343474607272e+00
 command: var/4, fun= -4.16185343474607272e+00
 command: var/3, fun= -5.08670975357853372e+00
 command: var/4, fun= -5.08670975357853372e+00
 command: var/3, fun= -8.12831072227073648e+00
 command: var/4, fun= -8.12831072227073648e+00
 command: var/3, fun= -8.12831072227073648e+00
 command: var/4, fun= -8.12831072227073648e+00
 command: var/3, fun= -8.12831072933643384e+00
 command: var/4, fun= -8.12831072933643384e+00
 command: var/3, fun= -8.12831072933643206e+00
 command: var/4, fun= -8.12831072933643206e+00
 command: var/3, fun= -8.12831072933643206e+00
 command: var/4, fun= -8.12831072933643206e+00
 command: var/3, fun= -4.93877894864394751e+00
 command: var/4, fun= -4.93877894864394751e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  1.00000E-04        15079         7489       2            7.98 
   7.50000E-01  1.00000E-04        15179         7539       2            8.05 

  End Simulation
 command: var/3, fun= -4.93877894864394751e+00
 command: var/4, fun= -4.93877894864394751e+00
 command: var/3, fun= -4.93877894864394751e+00
 command: var/4, fun= -4.93877894864394751e+00
 command: var/3, fun= -4.93877887505040647e+00
 command: var/4, fun= -4.93877887505040647e+00
 command: var/3, fun= -4.93877902223748855e+00
 command: var/4, fun= -4.93877902223748855e+00
 command: var/3, fun= -4.44490105377955302e+00
 command: var/4, fun= -4.44490105377955302e+00
 command: var/3, fun= -5.43265684350834199e+00
 command: var/4, fun= -5.43265684350834199e+00
 command: var/3, fun= -8.64984229137563787e+00
 command: var/4, fun= -8.64984229137563787e+00
 command: var/3, fun= -8.64984229137563787e+00
 command: var/4, fun= -8.64984229137563787e+00
 command: var/3, fun= -8.64984228295739399e+00
 command: var/4, fun= -8.64984228295739399e+00
 command: var/3, fun= -8.64984228295739399e+00
 command: var/4, fun= -8.64984228295739399e+00
 command: var/3, fun= -5.25801947324523145e+00
 command: var/4, fun= -5.25801947324523145e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  1.00000E-04        15179         7539       2            8.05 
   7.55000E-01  1.00000E-04        15279         7589       2            8.09 

  End Simulation
 command: var/3, fun= -5.25801947324523145e+00
 command: var/4, fun= -5.25801947324523145e+00
 command: var/3, fun= -5.25801947324523145e+00
 command: var/4, fun= -5.25801947324523145e+00
 command: var/3, fun= -5.25801939489463610e+00
 command: var/4, fun= -5.25801939489463610e+00
 command: var/3, fun= -5.25801955159582679e+00
 command: var/4, fun= -5.25801955159582679e+00
 command: var/3, fun= -4.73221752592070821e+00
 command: var/4, fun= -4.73221752592070821e+00
 command: var/3, fun= -5.78382142056975468e+00
 command: var/4, fun= -5.78382142056975468e+00
 command: var/3, fun= -9.17997657182755233e+00
 command: var/4, fun= -9.17997657182755233e+00
 command: var/3, fun= -9.17997657182755233e+00
 command: var/4, fun= -9.17997657182755233e+00
 command: var/3, fun= -9.17997658158796881e+00
 command: var/4, fun= -9.17997658158796881e+00
 command: var/3, fun= -9.17997658158796881e+00
 command: var/4, fun= -9.17997658158796881e+00
 command: var/3, fun= -5.58264359707696833e+00
 command: var/4, fun= -5.58264359707696833e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  1.00000E-04        15279         7589       2            8.09 
   7.60000E-01  6.57764E-05        15415         7645       1            8.17 

  End Simulation
 command: var/3, fun= -5.58264359707696833e+00
 command: var/4, fun= -5.58264359707696833e+00
 command: var/3, fun= -5.58264359707696833e+00
 command: var/4, fun= -5.58264359707696833e+00
 command: var/3, fun= -5.58264351388909663e+00
 command: var/4, fun= -5.58264351388909663e+00
 command: var/3, fun= -5.58264368026484004e+00
 command: var/4, fun= -5.58264368026484004e+00
 command: var/3, fun= -5.02437923736927150e+00
 command: var/4, fun= -5.02437923736927150e+00
 command: var/3, fun= -6.14090795678466517e+00
 command: var/4, fun= -6.14090795678466517e+00
 command: var/3, fun= -7.41693089685436657e+00
 command: var/4, fun= -7.41693089685436657e+00
 command: var/3, fun= -7.41693089685436657e+00
 command: var/4, fun= -7.41693089685436657e+00
 command: var/3, fun= -7.41693089255015092e+00
 command: var/4, fun= -7.41693089255015092e+00
 command: var/3, fun= -7.41693089255015092e+00
 command: var/4, fun= -7.41693089255015092e+00
 command: var/3, fun= -4.51473097093501519e+00
 command: var/4, fun= -4.51473097093501519e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  6.57764E-05        15415         7645       1            8.17 
   7.65000E-01  1.00000E-04        15517         7696       2            8.22 

  End Simulation
 command: var/3, fun= -4.51473097093501519e+00
 command: var/4, fun= -4.51473097093501519e+00
 command: var/3, fun= -4.51473097093501519e+00
 command: var/4, fun= -4.51473097093501519e+00
 command: var/3, fun= -4.51473090366028096e+00
 command: var/4, fun= -4.51473090366028096e+00
 command: var/3, fun= -4.51473103820974941e+00
 command: var/4, fun= -4.51473103820974941e+00
 command: var/3, fun= -4.06325787384151393e+00
 command: var/4, fun= -4.06325787384151393e+00
 command: var/3, fun= -4.96620406802851644e+00
 command: var/4, fun= -4.96620406802851644e+00
 command: var/3, fun=  1.50953595438057420e+00
 command: var/4, fun=  1.50953595438057420e+00
 command: var/3, fun=  1.50953595438057420e+00
 command: var/4, fun=  1.50953595438057420e+00
 command: var/3, fun=  1.50953596689618941e+00
 command: var/4, fun=  1.50953596689618941e+00
 command: var/3, fun=  1.50953596689618919e+00
 command: var/4, fun=  1.50953596689618919e+00
 command: var/3, fun=  1.50953596689618919e+00
 command: var/4, fun=  1.50953596689618919e+00
 command: var/3, fun=  9.04229462262154504e-01
 command: var/4, fun=  9.04229462262154504e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  1.00000E-04        15517         7696       2            8.22 
   7.70000E-01  1.00000E-04        15617         7746       2            8.25 

  End Simulation
 command: var/3, fun=  9.04229462262154504e-01
 command: var/4, fun=  9.04229462262154504e-01
 command: var/3, fun=  9.04229462262154504e-01
 command: var/4, fun=  9.04229462262154504e-01
 command: var/3, fun=  9.04229475736223476e-01
 command: var/4, fun=  9.04229475736223476e-01
 command: var/3, fun=  9.04229448788085532e-01
 command: var/4, fun=  9.04229448788085532e-01
 command: var/3, fun=  9.94652408488369999e-01
 command: var/4, fun=  9.94652408488369999e-01
 command: var/3, fun=  8.13806516035939009e-01
 command: var/4, fun=  8.13806516035939009e-01
 command: var/3, fun=  5.45826390821486651e+00
 command: var/4, fun=  5.45826390821486651e+00
 command: var/3, fun=  5.45826390821486651e+00
 command: var/4, fun=  5.45826390821486651e+00
 command: var/3, fun=  5.45826385377450585e+00
 command: var/4, fun=  5.45826385377450585e+00
 command: var/3, fun=  5.45826385377450496e+00
 command: var/4, fun=  5.45826385377450496e+00
 command: var/3, fun=  5.45826385377450496e+00
 command: var/4, fun=  5.45826385377450496e+00
 command: var/3, fun=  3.30285498516710874e+00
 command: var/4, fun=  3.30285498516710874e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  1.00000E-04        15617         7746       2            8.25 
   7.75000E-01  1.00000E-04        15717         7796       2            8.30 

  End Simulation
 command: var/3, fun=  3.30285498516710874e+00
 command: var/4, fun=  3.30285498516710874e+00
 command: var/3, fun=  3.30285498516710874e+00
 command: var/4, fun=  3.30285498516710874e+00
 command: var/3, fun=  3.30285503438348327e+00
 command: var/4, fun=  3.30285503438348327e+00
 command: var/3, fun=  3.30285493595073421e+00
 command: var/4, fun=  3.30285493595073421e+00
 command: var/3, fun=  3.63314048368381970e+00
 command: var/4, fun=  3.63314048368381970e+00
 command: var/3, fun=  2.97256948665039777e+00
 command: var/4, fun=  2.97256948665039777e+00
 command: var/3, fun=  7.04338664214449750e+00
 command: var/4, fun=  7.04338664214449750e+00
 command: var/3, fun=  7.04338664214449750e+00
 command: var/4, fun=  7.04338664214449750e+00
 command: var/3, fun=  7.04338664005174042e+00
 command: var/4, fun=  7.04338664005174042e+00
 command: var/3, fun=  7.04338664005173953e+00
 command: var/4, fun=  7.04338664005173953e+00
 command: var/3, fun=  7.04338664005173953e+00
 command: var/4, fun=  7.04338664005173953e+00
 command: var/3, fun=  4.26722887284583585e+00
 command: var/4, fun=  4.26722887284583585e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  1.00000E-04        15717         7796       2            8.30 
   7.80000E-01  1.00000E-04        15817         7846       2            8.33 

  End Simulation
 command: var/3, fun=  4.26722887284583585e+00
 command: var/4, fun=  4.26722887284583585e+00
 command: var/3, fun=  4.26722887284583585e+00
 command: var/4, fun=  4.26722887284583585e+00
 command: var/3, fun=  4.26722893643250156e+00
 command: var/4, fun=  4.26722893643250156e+00
 command: var/3, fun=  4.26722880925917014e+00
 command: var/4, fun=  4.26722880925917014e+00
 command: var/3, fun=  4.69395176013041926e+00
 command: var/4, fun=  4.69395176013041926e+00
 command: var/3, fun=  3.84050598556125244e+00
 command: var/4, fun=  3.84050598556125244e+00
 command: var/3, fun=  7.50873761886031232e+00
 command: var/4, fun=  7.50873761886031232e+00
 command: var/3, fun=  7.50873761886031232e+00
 command: var/4, fun=  7.50873761886031232e+00
 command: var/3, fun=  7.50873760477982710e+00
 command: var/4, fun=  7.50873760477982710e+00
 command: var/3, fun=  7.50873760477982710e+00
 command: var/4, fun=  7.50873760477982710e+00
 command: var/3, fun=  4.55202834082256214e+00
 command: var/4, fun=  4.55202834082256214e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  1.00000E-04        15817         7846       2            8.33 
   7.85000E-01  1.00000E-04        15917         7896       2            8.36 

  End Simulation
 command: var/3, fun=  4.55202834082256214e+00
 command: var/4, fun=  4.55202834082256214e+00
 command: var/3, fun=  4.55202834082256214e+00
 command: var/4, fun=  4.55202834082256214e+00
 command: var/3, fun=  4.55202840865307046e+00
 command: var/4, fun=  4.55202840865307046e+00
 command: var/3, fun=  4.55202827299205381e+00
 command: var/4, fun=  4.55202827299205381e+00
 command: var/3, fun=  5.00723117490481862e+00
 command: var/4, fun=  5.00723117490481862e+00
 command: var/3, fun=  4.09682550674030566e+00
 command: var/4, fun=  4.09682550674030566e+00
 command: var/3, fun=  7.44544580264649003e+00
 command: var/4, fun=  7.44544580264649003e+00
 command: var/3, fun=  7.44544580264649003e+00
 command: var/4, fun=  7.44544580264649003e+00
 command: var/3, fun=  7.44544580028624026e+00
 command: var/4, fun=  7.44544580028624026e+00
 command: var/3, fun=  7.44544580028624026e+00
 command: var/4, fun=  7.44544580028624026e+00
 command: var/3, fun=  4.51591325076334815e+00
 command: var/4, fun=  4.51591325076334815e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  1.00000E-04        15917         7896       2            8.36 
   7.90000E-01  1.00000E-04        16017         7946       2            8.44 

  End Simulation
 command: var/3, fun=  4.51591325076334815e+00
 command: var/4, fun=  4.51591325076334815e+00
 command: var/3, fun=  4.51591325076334815e+00
 command: var/4, fun=  4.51591325076334815e+00
 command: var/3, fun=  4.51591331805569940e+00
 command: var/4, fun=  4.51591331805569940e+00
 command: var/3, fun=  4.51591318347099691e+00
 command: var/4, fun=  4.51591318347099691e+00
 command: var/3, fun=  4.96750457583968341e+00
 command: var/4, fun=  4.96750457583968341e+00
 command: var/3, fun=  4.06432192568701289e+00
 command: var/4, fun=  4.06432192568701289e+00
 command: var/3, fun=  7.13588180466711819e+00
 command: var/4, fun=  7.13588180466711819e+00
 command: var/3, fun=  7.13588180466711819e+00
 command: var/4, fun=  7.13588180466711819e+00
 command: var/3, fun=  7.13588181545193034e+00
 command: var/4, fun=  7.13588181545193034e+00
 command: var/3, fun=  7.13588181545193034e+00
 command: var/4, fun=  7.13588181545193034e+00
 command: var/3, fun=  4.33021028381447959e+00
 command: var/4, fun=  4.33021028381447959e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  1.00000E-04        16017         7946       2            8.44 
   7.95000E-01  1.00000E-04        16117         7996       2            8.50 

  End Simulation
 command: var/3, fun=  4.33021028381447959e+00
 command: var/4, fun=  4.33021028381447959e+00
 command: var/3, fun=  4.33021028381447959e+00
 command: var/4, fun=  4.33021028381447959e+00
 command: var/3, fun=  4.33021034833964080e+00
 command: var/4, fun=  4.33021034833964080e+00
 command: var/3, fun=  4.33021021928931837e+00
 command: var/4, fun=  4.33021021928931837e+00
 command: var/3, fun=  4.76323131219592710e+00
 command: var/4, fun=  4.76323131219592710e+00
 command: var/3, fun=  3.89718925543303207e+00
 command: var/4, fun=  3.89718925543303207e+00
 command: var/3, fun=  6.71438707221922204e+00
 command: var/4, fun=  6.71438707221922204e+00
 command: var/3, fun=  6.71438707221922204e+00
 command: var/4, fun=  6.71438707221922204e+00
 command: var/3, fun=  6.71438707324394812e+00
 command: var/4, fun=  6.71438707324394812e+00
 command: var/3, fun=  6.71438707324394901e+00
 command: var/4, fun=  6.71438707324394901e+00
 command: var/3, fun=  6.71438707324394901e+00
 command: var/4, fun=  6.71438707324394901e+00
 command: var/3, fun=  4.07643198891967984e+00
 command: var/4, fun=  4.07643198891967984e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  1.00000E-04        16117         7996       2            8.50 
   8.00000E-01  1.00000E-04        16217         8046       2            8.56 

  End Simulation
 command: var/3, fun=  4.07643198891967984e+00
 command: var/4, fun=  4.07643198891967984e+00
 command: var/3, fun=  4.07643198891967984e+00
 command: var/4, fun=  4.07643198891967984e+00
 command: var/3, fun=  4.07643204966325001e+00
 command: var/4, fun=  4.07643204966325001e+00
 command: var/3, fun=  4.07643192817610966e+00
 command: var/4, fun=  4.07643192817610966e+00
 command: var/3, fun=  4.48407518781164782e+00
 command: var/4, fun=  4.48407518781164782e+00
 command: var/3, fun=  3.66878879002771185e+00
 command: var/4, fun=  3.66878879002771185e+00
 command: var/3, fun=  6.24426130134806900e+00
 command: var/4, fun=  6.24426130134806900e+00
 command: var/3, fun=  6.24426130134806900e+00
 command: var/4, fun=  6.24426130134806900e+00
 command: var/3, fun=  6.24426129242907990e+00
 command: var/4, fun=  6.24426129242907990e+00
 command: var/3, fun=  6.24426129242907990e+00
 command: var/4, fun=  6.24426129242907990e+00
 command: var/3, fun=  3.79298722713485770e+00
 command: var/4, fun=  3.79298722713485770e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  1.00000E-04        16217         8046       2            8.56 
   8.05000E-01  1.00000E-04        16317         8096       2            8.61 

  End Simulation
 command: var/3, fun=  3.79298722713485770e+00
 command: var/4, fun=  3.79298722713485770e+00
 command: var/3, fun=  3.79298722713485770e+00
 command: var/4, fun=  3.79298722713485770e+00
 command: var/3, fun=  3.79298728365477178e+00
 command: var/4, fun=  3.79298728365477178e+00
 command: var/3, fun=  3.79298717061494362e+00
 command: var/4, fun=  3.79298717061494362e+00
 command: var/3, fun=  4.17228594984834356e+00
 command: var/4, fun=  4.17228594984834356e+00
 command: var/3, fun=  3.41368850442137184e+00
 command: var/4, fun=  3.41368850442137184e+00
 command: var/3, fun=  5.75488305306925962e+00
 command: var/4, fun=  5.75488305306925962e+00
 command: var/3, fun=  5.75488305306925962e+00
 command: var/4, fun=  5.75488305306925962e+00
 command: var/3, fun=  5.75488305789510157e+00
 command: var/4, fun=  5.75488305789510157e+00
 command: var/3, fun=  5.75488305789510157e+00
 command: var/4, fun=  5.75488305789510157e+00
 command: var/3, fun=  3.49770336302979201e+00
 command: var/4, fun=  3.49770336302979201e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  1.00000E-04        16317         8096       2            8.61 
   8.10000E-01  1.00000E-04        16417         8146       2            8.66 

  End Simulation
 command: var/3, fun=  3.49770336302979201e+00
 command: var/4, fun=  3.49770336302979201e+00
 command: var/3, fun=  3.49770336302979201e+00
 command: var/4, fun=  3.49770336302979201e+00
 command: var/3, fun=  3.49770341514963379e+00
 command: var/4, fun=  3.49770341514963379e+00
 command: var/3, fun=  3.49770331090995024e+00
 command: var/4, fun=  3.49770331090995024e+00
 command: var/3, fun=  3.84747369933277117e+00
 command: var/4, fun=  3.84747369933277117e+00
 command: var/3, fun=  3.14793302672681286e+00
 command: var/4, fun=  3.14793302672681286e+00
 command: var/3, fun=  5.25956656500859232e+00
 command: var/4, fun=  5.25956656500859232e+00
 command: var/3, fun=  5.25956656500859232e+00
 command: var/4, fun=  5.25956656500859232e+00
 command: var/3, fun=  5.25956656783249965e+00
 command: var/4, fun=  5.25956656783249965e+00
 command: var/3, fun=  5.25956656783249965e+00
 command: var/4, fun=  5.25956656783249965e+00
 command: var/3, fun=  3.19866058033728784e+00
 command: var/4, fun=  3.19866058033728784e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  1.00000E-04        16417         8146       2            8.66 
   8.15000E-01  1.00000E-04        16517         8196       2            8.72 

  End Simulation
 command: var/3, fun=  3.19866058033728784e+00
 command: var/4, fun=  3.19866058033728784e+00
 command: var/3, fun=  3.19866058033728784e+00
 command: var/4, fun=  3.19866058033728784e+00
 command: var/3, fun=  3.19866062800104478e+00
 command: var/4, fun=  3.19866062800104478e+00
 command: var/3, fun=  3.19866053267353090e+00
 command: var/4, fun=  3.19866053267353090e+00
 command: var/3, fun=  3.51852663837101653e+00
 command: var/4, fun=  3.51852663837101653e+00
 command: var/3, fun=  2.87879452230355914e+00
 command: var/4, fun=  2.87879452230355914e+00
 command: var/3, fun=  4.76409741217033034e+00
 command: var/4, fun=  4.76409741217033034e+00
 command: var/3, fun=  4.76409741217033034e+00
 command: var/4, fun=  4.76409741217033034e+00
 command: var/3, fun=  4.76409740942232851e+00
 command: var/4, fun=  4.76409740942232851e+00
 command: var/3, fun=  4.76409740942232940e+00
 command: var/4, fun=  4.76409740942232940e+00
 command: var/3, fun=  4.76409740942232940e+00
 command: var/4, fun=  4.76409740942232940e+00
 command: var/3, fun=  2.89937088349155703e+00
 command: var/4, fun=  2.89937088349155703e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  1.00000E-04        16517         8196       2            8.72 
   8.20000E-01  1.00000E-04        16617         8246       2            8.78 

  End Simulation
 command: var/3, fun=  2.89937088349155703e+00
 command: var/4, fun=  2.89937088349155703e+00
 command: var/3, fun=  2.89937088349155703e+00
 command: var/4, fun=  2.89937088349155703e+00
 command: var/3, fun=  2.89937092669554985e+00
 command: var/4, fun=  2.89937092669554985e+00
 command: var/3, fun=  2.89937084028756420e+00
 command: var/4, fun=  2.89937084028756420e+00
 command: var/3, fun=  3.18930797184071269e+00
 command: var/4, fun=  3.18930797184071269e+00
 command: var/3, fun=  2.60943379514240137e+00
 command: var/4, fun=  2.60943379514240137e+00
 command: var/3, fun=  4.27078034381111049e+00
 command: var/4, fun=  4.27078034381111049e+00
 command: var/3, fun=  4.27078034381111049e+00
 command: var/4, fun=  4.27078034381111049e+00
 command: var/3, fun=  4.27078034336759860e+00
 command: var/4, fun=  4.27078034336759860e+00
 command: var/3, fun=  4.27078034336759860e+00
 command: var/4, fun=  4.27078034336759860e+00
 command: var/3, fun=  2.60123408049375993e+00
 command: var/4, fun=  2.60123408049375993e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  1.00000E-04        16617         8246       2            8.78 
   8.25000E-01  1.00000E-04        16717         8296       2            8.83 

  End Simulation
 command: var/3, fun=  2.60123408049375993e+00
 command: var/4, fun=  2.60123408049375993e+00
 command: var/3, fun=  2.60123408049375993e+00
 command: var/4, fun=  2.60123408049375993e+00
 command: var/3, fun=  2.60123411925516823e+00
 command: var/4, fun=  2.60123411925516823e+00
 command: var/3, fun=  2.60123404173235162e+00
 command: var/4, fun=  2.60123404173235162e+00
 command: var/3, fun=  2.86135748854313610e+00
 command: var/4, fun=  2.86135748854313610e+00
 command: var/3, fun=  2.34111067244438376e+00
 command: var/4, fun=  2.34111067244438376e+00
 command: var/3, fun=  3.78034188573347141e+00
 command: var/4, fun=  3.78034188573347141e+00
 command: var/3, fun=  3.78034188573347141e+00
 command: var/4, fun=  3.78034188573347141e+00
 command: var/3, fun=  3.78034188701095086e+00
 command: var/4, fun=  3.78034188701095086e+00
 command: var/3, fun=  3.78034188701095086e+00
 command: var/4, fun=  3.78034188701095086e+00
 command: var/3, fun=  2.30469218829225797e+00
 command: var/4, fun=  2.30469218829225797e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  1.00000E-04        16717         8296       2            8.83 
   8.30000E-01  1.00000E-04        16817         8346       2            8.88 

  End Simulation
 command: var/3, fun=  2.30469218829225797e+00
 command: var/4, fun=  2.30469218829225797e+00
 command: var/3, fun=  2.30469218829225797e+00
 command: var/4, fun=  2.30469218829225797e+00
 command: var/3, fun=  2.30469222263484763e+00
 command: var/4, fun=  2.30469222263484763e+00
 command: var/3, fun=  2.30469215394966831e+00
 command: var/4, fun=  2.30469215394966831e+00
 command: var/3, fun=  2.53516140712148363e+00
 command: var/4, fun=  2.53516140712148363e+00
 command: var/3, fun=  2.07422296946303231e+00
 command: var/4, fun=  2.07422296946303231e+00
 command: var/3, fun=  3.29281573018723606e+00
 command: var/4, fun=  3.29281573018723606e+00
 command: var/3, fun=  3.29281573018723606e+00
 command: var/4, fun=  3.29281573018723606e+00
 command: var/3, fun=  3.29281573059100108e+00
 command: var/4, fun=  3.29281573059100108e+00
 command: var/3, fun=  3.29281573059100108e+00
 command: var/4, fun=  3.29281573059100108e+00
 command: var/3, fun=  2.00976667812358434e+00
 command: var/4, fun=  2.00976667812358434e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  1.00000E-04        16817         8346       2            8.88 
   8.35000E-01  1.00000E-04        16917         8396       2            8.92 

  End Simulation
 command: var/3, fun=  2.00976667812358434e+00
 command: var/4, fun=  2.00976667812358434e+00
 command: var/3, fun=  2.00976667812358434e+00
 command: var/4, fun=  2.00976667812358434e+00
 command: var/3, fun=  2.00976670807144142e+00
 command: var/4, fun=  2.00976670807144142e+00
 command: var/3, fun=  2.00976664817572725e+00
 command: var/4, fun=  2.00976664817572725e+00
 command: var/3, fun=  2.21074334593594291e+00
 command: var/4, fun=  2.21074334593594291e+00
 command: var/3, fun=  1.80879001031122577e+00
 command: var/4, fun=  1.80879001031122577e+00
 command: var/3, fun=  2.80794971936020055e+00
 command: var/4, fun=  2.80794971936020055e+00
 command: var/3, fun=  2.80794971936020055e+00
 command: var/4, fun=  2.80794971936020055e+00
 command: var/3, fun=  2.80794972048548175e+00
 command: var/4, fun=  2.80794972048548175e+00
 command: var/3, fun=  2.80794972048548175e+00
 command: var/4, fun=  2.80794972048548175e+00
 command: var/3, fun=  1.71630543148517711e+00
 command: var/4, fun=  1.71630543148517711e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  1.00000E-04        16917         8396       2            8.92 
   8.40000E-01  1.00000E-04        17017         8446       2            8.97 

  End Simulation
 command: var/3, fun=  1.71630543148517711e+00
 command: var/4, fun=  1.71630543148517711e+00
 command: var/3, fun=  1.71630543148517711e+00
 command: var/4, fun=  1.71630543148517711e+00
 command: var/3, fun=  1.71630545706012105e+00
 command: var/4, fun=  1.71630545706012105e+00
 command: var/3, fun=  1.71630540591023317e+00
 command: var/4, fun=  1.71630540591023317e+00
 command: var/3, fun=  1.88793597463369478e+00
 command: var/4, fun=  1.88793597463369478e+00
 command: var/3, fun=  1.54467488833665945e+00
 command: var/4, fun=  1.54467488833665945e+00
 command: var/3, fun=  2.32538955998349772e+00
 command: var/4, fun=  2.32538955998349772e+00
 command: var/3, fun=  2.32538955998349772e+00
 command: var/4, fun=  2.32538955998349772e+00
 command: var/3, fun=  2.32538955796495861e+00
 command: var/4, fun=  2.32538955796495861e+00
 command: var/3, fun=  2.32538955796495816e+00
 command: var/4, fun=  2.32538955796495816e+00
 command: var/3, fun=  2.32538955796495816e+00
 command: var/4, fun=  2.32538955796495816e+00
 command: var/3, fun=  1.42409421624456556e+00
 command: var/4, fun=  1.42409421624456556e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  1.00000E-04        17017         8446       2            8.97 
   8.45000E-01  1.00000E-04        17117         8496       2            9.00 

  End Simulation
 command: var/3, fun=  1.42409421624456556e+00
 command: var/4, fun=  1.42409421624456556e+00
 command: var/3, fun=  1.42409421624456556e+00
 command: var/4, fun=  1.42409421624456556e+00
 command: var/3, fun=  1.42409423746522301e+00
 command: var/4, fun=  1.42409423746522301e+00
 command: var/3, fun=  1.42409419502390810e+00
 command: var/4, fun=  1.42409419502390810e+00
 command: var/3, fun=  1.56650363786902203e+00
 command: var/4, fun=  1.56650363786902203e+00
 command: var/3, fun=  1.28168479462010909e+00
 command: var/4, fun=  1.28168479462010909e+00
 command: var/3, fun=  1.84475908275398726e+00
 command: var/4, fun=  1.84475908275398726e+00
 command: var/3, fun=  1.84475908275398726e+00
 command: var/4, fun=  1.84475908275398726e+00
 command: var/3, fun=  1.84475908162829327e+00
 command: var/4, fun=  1.84475908162829327e+00
 command: var/3, fun=  1.84475908162829327e+00
 command: var/4, fun=  1.84475908162829327e+00
 command: var/3, fun=  1.13290541248203680e+00
 command: var/4, fun=  1.13290541248203680e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  1.00000E-04        17117         8496       2            9.00 
   8.50000E-01  1.00000E-04        17217         8546       2            9.03 

  End Simulation
 command: var/3, fun=  1.13290541248203680e+00
 command: var/4, fun=  1.13290541248203680e+00
 command: var/3, fun=  1.13290541248203680e+00
 command: var/4, fun=  1.13290541248203680e+00
 command: var/3, fun=  1.13290542936364291e+00
 command: var/4, fun=  1.13290542936364291e+00
 command: var/3, fun=  1.13290539560043069e+00
 command: var/4, fun=  1.13290539560043069e+00
 command: var/3, fun=  1.24619595373024050e+00
 command: var/4, fun=  1.24619595373024050e+00
 command: var/3, fun=  1.01961487123383310e+00
 command: var/4, fun=  1.01961487123383310e+00
 command: var/3, fun=  1.36569300848309405e+00
 command: var/4, fun=  1.36569300848309405e+00
 command: var/3, fun=  1.36569300848309405e+00
 command: var/4, fun=  1.36569300848309405e+00
 command: var/3, fun=  1.36569300828591289e+00
 command: var/4, fun=  1.36569300828591289e+00
 command: var/3, fun=  1.36569300828591289e+00
 command: var/4, fun=  1.36569300828591289e+00
 command: var/3, fun=  8.42517890094355737e-01
 command: var/4, fun=  8.42517890094355737e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  1.00000E-04        17217         8546       2            9.03 
   8.55000E-01  1.00000E-04        17317         8596       2            9.08 

  End Simulation
 command: var/3, fun=  8.42517890094355737e-01
 command: var/4, fun=  8.42517890094355737e-01
 command: var/3, fun=  8.42517890094355737e-01
 command: var/4, fun=  8.42517890094355737e-01
 command: var/3, fun=  8.42517902648850625e-01
 command: var/4, fun=  8.42517902648850625e-01
 command: var/3, fun=  8.42517877539860849e-01
 command: var/4, fun=  8.42517877539860849e-01
 command: var/3, fun=  9.26769679103791377e-01
 command: var/4, fun=  9.26769679103791377e-01
 command: var/3, fun=  7.58266101084920097e-01
 command: var/4, fun=  7.58266101084920097e-01
 command: var/3, fun=  8.87847989169190055e-01
 command: var/4, fun=  8.87847989169190055e-01
 command: var/3, fun=  8.87847989169190055e-01
 command: var/4, fun=  8.87847989169190055e-01
 command: var/3, fun=  8.87847989325924458e-01
 command: var/4, fun=  8.87847989325924458e-01
 command: var/3, fun=  8.87847989325924458e-01
 command: var/4, fun=  8.87847989325924458e-01
 command: var/3, fun=  5.52723727019839073e-01
 command: var/4, fun=  5.52723727019839073e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  1.00000E-04        17317         8596       2            9.08 
   8.60000E-01  1.00000E-04        17417         8646       2            9.13 

  End Simulation
 command: var/3, fun=  5.52723727019839073e-01
 command: var/4, fun=  5.52723727019839073e-01
 command: var/3, fun=  5.52723727019839073e-01
 command: var/4, fun=  5.52723727019839073e-01
 command: var/3, fun=  5.52723735256064441e-01
 command: var/4, fun=  5.52723735256064441e-01
 command: var/3, fun=  5.52723718783613704e-01
 command: var/4, fun=  5.52723718783613704e-01
 command: var/3, fun=  6.07996099721823002e-01
 command: var/4, fun=  6.07996099721823002e-01
 command: var/3, fun=  4.97451354317855143e-01
 command: var/4, fun=  4.97451354317855143e-01
 command: var/3, fun=  4.10903858916879750e-01
 command: var/4, fun=  4.10903858916879750e-01
 command: var/3, fun=  4.10903858916879750e-01
 command: var/4, fun=  4.10903858916879750e-01
 command: var/3, fun=  4.10903857959973917e-01
 command: var/4, fun=  4.10903857959973917e-01
 command: var/3, fun=  4.10903857959973917e-01
 command: var/4, fun=  4.10903857959973917e-01
 command: var/3, fun=  2.63328973577250214e-01
 command: var/4, fun=  2.63328973577250214e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  1.00000E-04        17417         8646       2            9.13 
   8.65000E-01  1.00000E-04        17517         8696       2            9.19 

  End Simulation
 command: var/3, fun=  2.63328973577250214e-01
 command: var/4, fun=  2.63328973577250214e-01
 command: var/3, fun=  2.63328973577250214e-01
 command: var/4, fun=  2.63328973577250214e-01
 command: var/3, fun=  2.63328977501157691e-01
 command: var/4, fun=  2.63328977501157691e-01
 command: var/3, fun=  2.63328969653342737e-01
 command: var/4, fun=  2.63328969653342737e-01
 command: var/3, fun=  2.89661870934975252e-01
 command: var/4, fun=  2.89661870934975252e-01
 command: var/3, fun=  2.36996076219525176e-01
 command: var/4, fun=  2.36996076219525176e-01
 command: var/3, fun= -6.54395153213650493e-02
 command: var/4, fun= -6.54395153213650493e-02
 command: var/3, fun= -6.54395153213650493e-02
 command: var/4, fun= -6.54395153213650493e-02
 command: var/3, fun= -6.54395139779313517e-02
 command: var/4, fun= -6.54395139779313517e-02
 command: var/3, fun= -6.54395139779313517e-02
 command: var/4, fun= -6.54395139779313517e-02
 command: var/3, fun= -2.58482492308041850e-02
 command: var/4, fun= -2.58482492308041850e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  1.00000E-04        17517         8696       2            9.19 
   8.70000E-01  1.00000E-04        17617         8746       2            9.22 

  End Simulation
 command: var/3, fun= -2.58482492308041850e-02
 command: var/4, fun= -2.58482492308041850e-02
 command: var/3, fun= -2.58482492308041850e-02
 command: var/4, fun= -2.58482492308041850e-02
 command: var/3, fun= -2.58482488456352570e-02
 command: var/4, fun= -2.58482488456352570e-02
 command: var/3, fun= -2.58482496159731130e-02
 command: var/4, fun= -2.58482496159731130e-02
 command: var/3, fun= -2.32634243077237679e-02
 command: var/4, fun= -2.32634243077237679e-02
 command: var/3, fun= -2.84330741538846021e-02
 command: var/4, fun= -2.84330741538846021e-02
 command: var/3, fun= -5.41467294543106159e-01
 command: var/4, fun= -5.41467294543106159e-01
 command: var/3, fun= -5.41467294543106159e-01
 command: var/4, fun= -5.41467294543106159e-01
 command: var/3, fun= -5.41467300429580356e-01
 command: var/4, fun= -5.41467300429580356e-01
 command: var/3, fun= -5.41467300429580356e-01
 command: var/4, fun= -5.41467300429580356e-01
 command: var/3, fun= -3.14980831321213295e-01
 command: var/4, fun= -3.14980831321213295e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  1.00000E-04        17617         8746       2            9.22 
   8.75000E-01  1.00000E-04        17717         8796       2            9.28 

  End Simulation
 command: var/3, fun= -3.14980831321213295e-01
 command: var/4, fun= -3.14980831321213295e-01
 command: var/3, fun= -3.14980831321213295e-01
 command: var/4, fun= -3.14980831321213295e-01
 command: var/3, fun= -3.14980826627633159e-01
 command: var/4, fun= -3.14980826627633159e-01
 command: var/3, fun= -3.14980836014793431e-01
 command: var/4, fun= -3.14980836014793431e-01
 command: var/3, fun= -2.83482748189091971e-01
 command: var/4, fun= -2.83482748189091971e-01
 command: var/3, fun= -3.46478914453334619e-01
 command: var/4, fun= -3.46478914453334619e-01
 command: var/3, fun= -1.01745563870314037e+00
 command: var/4, fun= -1.01745563870314037e+00
 command: var/3, fun= -1.01745563870314037e+00
 command: var/4, fun= -1.01745563870314037e+00
 command: var/3, fun= -1.01745564618298223e+00
 command: var/4, fun= -1.01745564618298223e+00
 command: var/3, fun= -1.01745564618298201e+00
 command: var/4, fun= -1.01745564618298201e+00
 command: var/3, fun= -1.01745564618298201e+00
 command: var/4, fun= -1.01745564618298201e+00
 command: var/3, fun= -6.04236267265467419e-01
 command: var/4, fun= -6.04236267265467419e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  1.00000E-04        17717         8796       2            9.28 
   8.80000E-01  1.00000E-04        17817         8846       2            9.33 

  End Simulation
 command: var/3, fun= -6.04236267265467419e-01
 command: var/4, fun= -6.04236267265467419e-01
 command: var/3, fun= -6.04236267265467419e-01
 command: var/4, fun= -6.04236267265467419e-01
 command: var/3, fun= -6.04236258261645398e-01
 command: var/4, fun= -6.04236258261645398e-01
 command: var/3, fun= -6.04236276269289441e-01
 command: var/4, fun= -6.04236276269289441e-01
 command: var/3, fun= -5.43812640538920644e-01
 command: var/4, fun= -5.43812640538920644e-01
 command: var/3, fun= -6.64659893992014195e-01
 command: var/4, fun= -6.64659893992014195e-01
 command: var/3, fun= -1.49367793784775871e+00
 command: var/4, fun= -1.49367793784775871e+00
 command: var/3, fun= -1.49367793784775871e+00
 command: var/4, fun= -1.49367793784775871e+00
 command: var/3, fun= -1.49367794238999352e+00
 command: var/4, fun= -1.49367794238999352e+00
 command: var/3, fun= -1.49367794238999374e+00
 command: var/4, fun= -1.49367794238999374e+00
 command: var/3, fun= -1.49367794238999374e+00
 command: var/4, fun= -1.49367794238999374e+00
 command: var/3, fun= -8.93780464690331899e-01
 command: var/4, fun= -8.93780464690331899e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  1.00000E-04        17817         8846       2            9.33 
   8.85000E-01  1.00000E-04        17917         8896       2            9.41 

  End Simulation
 command: var/3, fun= -8.93780464690331899e-01
 command: var/4, fun= -8.93780464690331899e-01
 command: var/3, fun= -8.93780464690331899e-01
 command: var/4, fun= -8.93780464690331899e-01
 command: var/3, fun= -8.93780451371965157e-01
 command: var/4, fun= -8.93780451371965157e-01
 command: var/3, fun= -8.93780478008698642e-01
 command: var/4, fun= -8.93780478008698642e-01
 command: var/3, fun= -8.04402418221298765e-01
 command: var/4, fun= -8.04402418221298765e-01
 command: var/3, fun= -9.83158511159365034e-01
 command: var/4, fun= -9.83158511159365034e-01
 command: var/3, fun= -1.97041123540612650e+00
 command: var/4, fun= -1.97041123540612650e+00
 command: var/3, fun= -1.97041123540612650e+00
 command: var/4, fun= -1.97041123540612650e+00
 command: var/3, fun= -1.97041123648818006e+00
 command: var/4, fun= -1.97041123648818006e+00
 command: var/3, fun= -1.97041123648818006e+00
 command: var/4, fun= -1.97041123648818006e+00
 command: var/3, fun= -1.18378163624299093e+00
 command: var/4, fun= -1.18378163624299093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  1.00000E-04        17917         8896       2            9.41 
   8.90000E-01  1.00000E-04        18017         8946       2            9.45 

  End Simulation
 command: var/3, fun= -1.18378163624299093e+00
 command: var/4, fun= -1.18378163624299093e+00
 command: var/3, fun= -1.18378163624299093e+00
 command: var/4, fun= -1.18378163624299093e+00
 command: var/3, fun= -1.18378161860326991e+00
 command: var/4, fun= -1.18378161860326991e+00
 command: var/3, fun= -1.18378165388271195e+00
 command: var/4, fun= -1.18378165388271195e+00
 command: var/3, fun= -1.06540347261869184e+00
 command: var/4, fun= -1.06540347261869184e+00
 command: var/3, fun= -1.30215979986729002e+00
 command: var/4, fun= -1.30215979986729002e+00
 command: var/3, fun= -2.44794267693885192e+00
 command: var/4, fun= -2.44794267693885192e+00
 command: var/3, fun= -2.44794267693885192e+00
 command: var/4, fun= -2.44794267693885192e+00
 command: var/3, fun= -2.44794268275260940e+00
 command: var/4, fun= -2.44794268275260940e+00
 command: var/3, fun= -2.44794268275260940e+00
 command: var/4, fun= -2.44794268275260940e+00
 command: var/3, fun= -1.47441421820947260e+00
 command: var/4, fun= -1.47441421820947260e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  1.00000E-04        18017         8946       2            9.45 
   8.95000E-01  1.00000E-04        18117         8996       2            9.47 

  End Simulation
 command: var/3, fun= -1.47441421820947260e+00
 command: var/4, fun= -1.47441421820947260e+00
 command: var/3, fun= -1.47441421820947260e+00
 command: var/4, fun= -1.47441421820947260e+00
 command: var/3, fun= -1.47441419623898873e+00
 command: var/4, fun= -1.47441419623898873e+00
 command: var/3, fun= -1.47441424017995648e+00
 command: var/4, fun= -1.47441424017995648e+00
 command: var/3, fun= -1.32697279638852539e+00
 command: var/4, fun= -1.32697279638852539e+00
 command: var/3, fun= -1.62185564003041982e+00
 command: var/4, fun= -1.62185564003041982e+00
 command: var/3, fun= -2.92657600179471489e+00
 command: var/4, fun= -2.92657600179471489e+00
 command: var/3, fun= -2.92657600179471489e+00
 command: var/4, fun= -2.92657600179471489e+00
 command: var/3, fun= -2.92657599594878404e+00
 command: var/4, fun= -2.92657599594878404e+00
 command: var/3, fun= -2.92657599594878404e+00
 command: var/4, fun= -2.92657599594878404e+00
 command: var/3, fun= -1.76586279300511984e+00
 command: var/4, fun= -1.76586279300511984e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  1.00000E-04        18117         8996       2            9.47 
   9.00000E-01  1.00000E-04        18217         9046       2            9.52 

  End Simulation
 command: var/3, fun= -1.76586279300511984e+00
 command: var/4, fun= -1.76586279300511984e+00
 command: var/3, fun= -1.76586279300511984e+00
 command: var/4, fun= -1.76586279300511984e+00
 command: var/3, fun= -1.76586276669171371e+00
 command: var/4, fun= -1.76586276669171371e+00
 command: var/3, fun= -1.76586281931852596e+00
 command: var/4, fun= -1.76586281931852596e+00
 command: var/3, fun= -1.58927651370460787e+00
 command: var/4, fun= -1.58927651370460787e+00
 command: var/3, fun= -1.94244907230563180e+00
 command: var/4, fun= -1.94244907230563180e+00
 command: var/3, fun= -3.40663789798453021e+00
 command: var/4, fun= -3.40663789798453021e+00
 command: var/3, fun= -3.40663789798453021e+00
 command: var/4, fun= -3.40663789798453021e+00
 command: var/3, fun= -3.40663789713221243e+00
 command: var/4, fun= -3.40663789713221243e+00
 command: var/3, fun= -3.40663789713221199e+00
 command: var/4, fun= -3.40663789713221199e+00
 command: var/3, fun= -3.40663789713221199e+00
 command: var/4, fun= -3.40663789713221199e+00
 command: var/3, fun= -2.05832600888357264e+00
 command: var/4, fun= -2.05832600888357264e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  1.00000E-04        18217         9046       2            9.52 
   9.05000E-01  1.00000E-04        18317         9096       2            9.53 

  End Simulation
 command: var/3, fun= -2.05832600888357264e+00
 command: var/4, fun= -2.05832600888357264e+00
 command: var/3, fun= -2.05832600888357264e+00
 command: var/4, fun= -2.05832600888357264e+00
 command: var/3, fun= -2.05832597821212504e+00
 command: var/4, fun= -2.05832597821212504e+00
 command: var/3, fun= -2.05832603955502025e+00
 command: var/4, fun= -2.05832603955502025e+00
 command: var/3, fun= -1.85249340799521534e+00
 command: var/4, fun= -1.85249340799521534e+00
 command: var/3, fun= -2.26415860977192995e+00
 command: var/4, fun= -2.26415860977192995e+00
 command: var/3, fun= -3.88848454707735325e+00
 command: var/4, fun= -3.88848454707735325e+00
 command: var/3, fun= -3.88848454707735325e+00
 command: var/4, fun= -3.88848454707735325e+00
 command: var/3, fun= -3.88848455444307506e+00
 command: var/4, fun= -3.88848455444307506e+00
 command: var/3, fun= -3.88848455444307506e+00
 command: var/4, fun= -3.88848455444307506e+00
 command: var/3, fun= -2.35202049859054885e+00
 command: var/4, fun= -2.35202049859054885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  1.00000E-04        18317         9096       2            9.53 
   9.10000E-01  1.00000E-04        18417         9146       2            9.56 

  End Simulation
 command: var/3, fun= -2.35202049859054885e+00
 command: var/4, fun= -2.35202049859054885e+00
 command: var/3, fun= -2.35202049859054885e+00
 command: var/4, fun= -2.35202049859054885e+00
 command: var/3, fun= -2.35202046354271221e+00
 command: var/4, fun= -2.35202046354271221e+00
 command: var/3, fun= -2.35202053363838548e+00
 command: var/4, fun= -2.35202053363838548e+00
 command: var/3, fun= -2.11681844873149405e+00
 command: var/4, fun= -2.11681844873149405e+00
 command: var/3, fun= -2.58722254844960364e+00
 command: var/4, fun= -2.58722254844960364e+00
 command: var/3, fun= -4.37250804066017906e+00
 command: var/4, fun= -4.37250804066017906e+00
 command: var/3, fun= -4.37250804066017906e+00
 command: var/4, fun= -4.37250804066017906e+00
 command: var/3, fun= -4.37250803669571653e+00
 command: var/4, fun= -4.37250803669571653e+00
 command: var/3, fun= -4.37250803669571653e+00
 command: var/4, fun= -4.37250803669571653e+00
 command: var/3, fun= -2.64718480776881870e+00
 command: var/4, fun= -2.64718480776881870e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  1.00000E-04        18417         9146       2            9.56 
   9.15000E-01  1.00000E-04        18517         9196       2            9.58 

  End Simulation
 command: var/3, fun= -2.64718480776881870e+00
 command: var/4, fun= -2.64718480776881870e+00
 command: var/3, fun= -2.64718480776881870e+00
 command: var/4, fun= -2.64718480776881870e+00
 command: var/3, fun= -2.64718476832269101e+00
 command: var/4, fun= -2.64718476832269101e+00
 command: var/3, fun= -2.64718484721494640e+00
 command: var/4, fun= -2.64718484721494640e+00
 command: var/3, fun= -2.38246632699193661e+00
 command: var/4, fun= -2.38246632699193661e+00
 command: var/3, fun= -2.91190328854570080e+00
 command: var/4, fun= -2.91190328854570080e+00
 command: var/3, fun= -4.85914280842720814e+00
 command: var/4, fun= -4.85914280842720814e+00
 command: var/3, fun= -4.85914280842720814e+00
 command: var/4, fun= -4.85914280842720814e+00
 command: var/3, fun= -4.85914280301614898e+00
 command: var/4, fun= -4.85914280301614898e+00
 command: var/3, fun= -4.85914280301614898e+00
 command: var/4, fun= -4.85914280301614898e+00
 command: var/3, fun= -2.94408334723954823e+00
 command: var/4, fun= -2.94408334723954823e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  1.00000E-04        18517         9196       2            9.58 
   9.20000E-01  1.00000E-04        18617         9246       2            9.59 

  End Simulation
 command: var/3, fun= -2.94408334723954823e+00
 command: var/4, fun= -2.94408334723954823e+00
 command: var/3, fun= -2.94408334723954823e+00
 command: var/4, fun= -2.94408334723954823e+00
 command: var/3, fun= -2.94408330336928792e+00
 command: var/4, fun= -2.94408330336928792e+00
 command: var/3, fun= -2.94408339110980855e+00
 command: var/4, fun= -2.94408339110980855e+00
 command: var/3, fun= -2.64967501251559323e+00
 command: var/4, fun= -2.64967501251559323e+00
 command: var/3, fun= -3.23849168196350323e+00
 command: var/4, fun= -3.23849168196350323e+00
 command: var/3, fun= -5.34887226058380350e+00
 command: var/4, fun= -5.34887226058380350e+00
 command: var/3, fun= -5.34887226058380350e+00
 command: var/4, fun= -5.34887226058380350e+00
 command: var/3, fun= -5.34887226361237378e+00
 command: var/4, fun= -5.34887226361237378e+00
 command: var/3, fun= -5.34887226361237378e+00
 command: var/4, fun= -5.34887226361237378e+00
 command: var/3, fun= -3.24301039047691564e+00
 command: var/4, fun= -3.24301039047691564e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  1.00000E-04        18617         9246       2            9.59 
   9.25000E-01  1.00000E-04        18717         9296       2            9.64 

  End Simulation
 command: var/3, fun= -3.24301039047691564e+00
 command: var/4, fun= -3.24301039047691564e+00
 command: var/3, fun= -3.24301039047691564e+00
 command: var/4, fun= -3.24301039047691564e+00
 command: var/3, fun= -3.24301034215229489e+00
 command: var/4, fun= -3.24301034215229489e+00
 command: var/3, fun= -3.24301043880153639e+00
 command: var/4, fun= -3.24301043880153639e+00
 command: var/3, fun= -2.91870935142922416e+00
 command: var/4, fun= -2.91870935142922416e+00
 command: var/3, fun= -3.56731142952460711e+00
 command: var/4, fun= -3.56731142952460711e+00
 command: var/3, fun= -5.84223545390266352e+00
 command: var/4, fun= -5.84223545390266352e+00
 command: var/3, fun= -5.84223545390266352e+00
 command: var/4, fun= -5.84223545390266352e+00
 command: var/3, fun= -5.84223544794907923e+00
 command: var/4, fun= -5.84223544794907923e+00
 command: var/3, fun= -5.84223544794907923e+00
 command: var/4, fun= -5.84223544794907923e+00
 command: var/3, fun= -3.54429413832514095e+00
 command: var/4, fun= -3.54429413832514095e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  1.00000E-04        18717         9296       2            9.64 
   9.30000E-01  1.00000E-04        18817         9346       2            9.69 

  End Simulation
 command: var/3, fun= -3.54429413832514095e+00
 command: var/4, fun= -3.54429413832514095e+00
 command: var/3, fun= -3.54429413832514095e+00
 command: var/4, fun= -3.54429413832514095e+00
 command: var/3, fun= -3.54429408551104252e+00
 command: var/4, fun= -3.54429408551104252e+00
 command: var/3, fun= -3.54429419113923938e+00
 command: var/4, fun= -3.54429419113923938e+00
 command: var/3, fun= -3.18986472449262681e+00
 command: var/4, fun= -3.18986472449262681e+00
 command: var/3, fun= -3.89872355215765509e+00
 command: var/4, fun= -3.89872355215765509e+00
 command: var/3, fun= -6.33983382180793065e+00
 command: var/4, fun= -6.33983382180793065e+00
 command: var/3, fun= -6.33983382180793065e+00
 command: var/4, fun= -6.33983382180793065e+00
 command: var/3, fun= -6.33983382474194546e+00
 command: var/4, fun= -6.33983382474194546e+00
 command: var/3, fun= -6.33983382474194546e+00
 command: var/4, fun= -6.33983382474194546e+00
 command: var/3, fun= -3.84830087796343534e+00
 command: var/4, fun= -3.84830087796343534e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  1.00000E-04        18817         9346       2            9.69 
   9.35000E-01  1.00000E-04        18917         9396       2            9.70 

  End Simulation
 command: var/3, fun= -3.84830087796343534e+00
 command: var/4, fun= -3.84830087796343534e+00
 command: var/3, fun= -3.84830087796343534e+00
 command: var/4, fun= -3.84830087796343534e+00
 command: var/3, fun= -3.84830082061928369e+00
 command: var/4, fun= -3.84830082061928369e+00
 command: var/3, fun= -3.84830093530758699e+00
 command: var/4, fun= -3.84830093530758699e+00
 command: var/3, fun= -3.46347079016709181e+00
 command: var/4, fun= -3.46347079016709181e+00
 command: var/3, fun= -4.23313096575977887e+00
 command: var/4, fun= -4.23313096575977887e+00
 command: var/3, fun= -6.84233830245501817e+00
 command: var/4, fun= -6.84233830245501817e+00
 command: var/3, fun= -6.84233830245501817e+00
 command: var/4, fun= -6.84233830245501817e+00
 command: var/3, fun= -6.84233830970044465e+00
 command: var/4, fun= -6.84233830970044465e+00
 command: var/3, fun= -6.84233830970044554e+00
 command: var/4, fun= -6.84233830970044554e+00
 command: var/3, fun= -6.84233830970044554e+00
 command: var/4, fun= -6.84233830970044554e+00
 command: var/3, fun= -4.15543925787835544e+00
 command: var/4, fun= -4.15543925787835544e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  1.00000E-04        18917         9396       2            9.70 
   9.40000E-01  1.00000E-04        19017         9446       2            9.75 

  End Simulation
 command: var/3, fun= -4.15543925787835544e+00
 command: var/4, fun= -4.15543925787835544e+00
 command: var/3, fun= -4.15543925787835544e+00
 command: var/4, fun= -4.15543925787835544e+00
 command: var/3, fun= -4.15543919595748523e+00
 command: var/4, fun= -4.15543919595748523e+00
 command: var/3, fun= -4.15543931979922565e+00
 command: var/4, fun= -4.15543931979922565e+00
 command: var/3, fun= -3.73989533209051972e+00
 command: var/4, fun= -3.73989533209051972e+00
 command: var/3, fun= -4.57098318366619161e+00
 command: var/4, fun= -4.57098318366619161e+00
 command: var/3, fun= -7.35049648254827304e+00
 command: var/4, fun= -7.35049648254827304e+00
 command: var/3, fun= -7.35049648254827304e+00
 command: var/4, fun= -7.35049648254827304e+00
 command: var/3, fun= -7.35049648111439247e+00
 command: var/4, fun= -7.35049648111439247e+00
 command: var/3, fun= -7.35049648111439247e+00
 command: var/4, fun= -7.35049648111439247e+00
 command: var/3, fun= -4.46616469185002529e+00
 command: var/4, fun= -4.46616469185002529e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  1.00000E-04        19017         9446       2            9.75 
   9.45000E-01  1.00000E-04        19117         9496       2            9.80 

  End Simulation
 command: var/3, fun= -4.46616469185002529e+00
 command: var/4, fun= -4.46616469185002529e+00
 command: var/3, fun= -4.46616469185002529e+00
 command: var/4, fun= -4.46616469185002529e+00
 command: var/3, fun= -4.46616462529898506e+00
 command: var/4, fun= -4.46616462529898506e+00
 command: var/3, fun= -4.46616475840106553e+00
 command: var/4, fun= -4.46616475840106553e+00
 command: var/3, fun= -4.01954822266502276e+00
 command: var/4, fun= -4.01954822266502276e+00
 command: var/3, fun= -4.91278116103502782e+00
 command: var/4, fun= -4.91278116103502782e+00
 command: var/3, fun= -7.86513997499369388e+00
 command: var/4, fun= -7.86513997499369388e+00
 command: var/3, fun= -7.86513997499369388e+00
 command: var/4, fun= -7.86513997499369388e+00
 command: var/3, fun= -7.86513998636223288e+00
 command: var/4, fun= -7.86513998636223288e+00
 command: var/3, fun= -7.86513998636223288e+00
 command: var/4, fun= -7.86513998636223288e+00
 command: var/3, fun= -4.78098387949845804e+00
 command: var/4, fun= -4.78098387949845804e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  1.00000E-04        19117         9496       2            9.80 
   9.50000E-01  1.00000E-04        19217         9546       2            9.84 

  End Simulation
 command: var/3, fun= -4.78098387949845804e+00
 command: var/4, fun= -4.78098387949845804e+00
 command: var/3, fun= -4.78098387949845804e+00
 command: var/4, fun= -4.78098387949845804e+00
 command: var/3, fun= -4.78098380825624680e+00
 command: var/4, fun= -4.78098380825624680e+00
 command: var/3, fun= -4.78098395074066929e+00
 command: var/4, fun= -4.78098395074066929e+00
 command: var/3, fun= -4.30288549154861233e+00
 command: var/4, fun= -4.30288549154861233e+00
 command: var/3, fun= -5.25908226744830376e+00
 command: var/4, fun= -5.25908226744830376e+00
 command: var/3, fun= -8.38719204587235900e+00
 command: var/4, fun= -8.38719204587235900e+00
 command: var/3, fun= -8.38719204587235900e+00
 command: var/4, fun= -8.38719204587235900e+00
 command: var/3, fun= -8.38719205292225034e+00
 command: var/4, fun= -8.38719205292225034e+00
 command: var/3, fun= -8.38719205292225034e+00
 command: var/4, fun= -8.38719205292225034e+00
 command: var/3, fun= -5.10045939469544596e+00
 command: var/4, fun= -5.10045939469544596e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  1.00000E-04        19217         9546       2            9.84 
   9.55000E-01  1.00000E-04        19317         9596       2            9.88 

  End Simulation
 command: var/3, fun= -5.10045939469544596e+00
 command: var/4, fun= -5.10045939469544596e+00
 command: var/3, fun= -5.10045939469544596e+00
 command: var/4, fun= -5.10045939469544596e+00
 command: var/3, fun= -5.10045931869267832e+00
 command: var/4, fun= -5.10045931869267832e+00
 command: var/3, fun= -5.10045947069821359e+00
 command: var/4, fun= -5.10045947069821359e+00
 command: var/3, fun= -4.59041345522590127e+00
 command: var/4, fun= -4.59041345522590127e+00
 command: var/3, fun= -5.61050533416499064e+00
 command: var/4, fun= -5.61050533416499064e+00
 command: var/3, fun= -8.91767490137504382e+00
 command: var/4, fun= -8.91767490137504382e+00
 command: var/3, fun= -8.91767490137504382e+00
 command: var/4, fun= -8.91767490137504382e+00
 command: var/3, fun= -8.91767489017077075e+00
 command: var/4, fun= -8.91767489017077075e+00
 command: var/3, fun= -8.91767489017077075e+00
 command: var/4, fun= -8.91767489017077075e+00
 command: var/3, fun= -5.42521420834547641e+00
 command: var/4, fun= -5.42521420834547641e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  1.00000E-04        19317         9596       2            9.88 
   9.60000E-01  1.00000E-04        19450         9651       1            9.94 

  End Simulation
 command: var/3, fun= -5.42521420834547641e+00
 command: var/4, fun= -5.42521420834547641e+00
 command: var/3, fun= -5.42521420834547641e+00
 command: var/4, fun= -5.42521420834547641e+00
 command: var/3, fun= -5.42521412750348464e+00
 command: var/4, fun= -5.42521412750348464e+00
 command: var/3, fun= -5.42521428918746818e+00
 command: var/4, fun= -5.42521428918746818e+00
 command: var/3, fun= -4.88269278751092894e+00
 command: var/4, fun= -4.88269278751092894e+00
 command: var/3, fun= -5.96773562918002387e+00
 command: var/4, fun= -5.96773562918002387e+00
 command: var/3, fun= -1.53910871272756378e+00
 command: var/4, fun= -1.53910871272756378e+00
 command: var/3, fun= -1.53910871272756378e+00
 command: var/4, fun= -1.53910871272756378e+00
 command: var/3, fun= -1.53910869662577543e+00
 command: var/4, fun= -1.53910869662577543e+00
 command: var/3, fun= -1.53910869662577565e+00
 command: var/4, fun= -1.53910869662577565e+00
 command: var/3, fun= -1.53910869662577565e+00
 command: var/4, fun= -1.53910869662577565e+00
 command: var/3, fun= -9.46792590919543597e-01
 command: var/4, fun= -9.46792590919543597e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  1.00000E-04        19450         9651       1            9.94 
   9.65000E-01  1.00000E-04        19550         9701       1            9.97 

  End Simulation
 command: var/3, fun= -9.46792590919543597e-01
 command: var/4, fun= -9.46792590919543597e-01
 command: var/3, fun= -9.46792590919543597e-01
 command: var/4, fun= -9.46792590919543597e-01
 command: var/3, fun= -9.46792576811234632e-01
 command: var/4, fun= -9.46792576811234632e-01
 command: var/3, fun= -9.46792605027852563e-01
 command: var/4, fun= -9.46792605027852563e-01
 command: var/3, fun= -8.52113331827589193e-01
 command: var/4, fun= -8.52113331827589193e-01
 command: var/3, fun= -1.04147185001149811e+00
 command: var/4, fun= -1.04147185001149811e+00
 command: var/3, fun=  3.97611683970503282e+00
 command: var/4, fun=  3.97611683970503282e+00
 command: var/3, fun=  3.97611683970503282e+00
 command: var/4, fun=  3.97611683970503282e+00
 command: var/3, fun=  3.97611698001909541e+00
 command: var/4, fun=  3.97611698001909541e+00
 command: var/3, fun=  3.97611698001909453e+00
 command: var/4, fun=  3.97611698001909453e+00
 command: var/3, fun=  3.97611698001909497e+00
 command: var/4, fun=  3.97611698001909497e+00
 command: var/3, fun=  3.97611698001909497e+00
 command: var/4, fun=  3.97611698001909497e+00
 command: var/3, fun=  2.40225931791886271e+00
 command: var/4, fun=  2.40225931791886271e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  1.00000E-04        19550         9701       1            9.97 
   9.70000E-01  1.00000E-04        19650         9751       1           10.02 

  End Simulation
 command: var/3, fun=  2.40225931791886271e+00
 command: var/4, fun=  2.40225931791886271e+00
 command: var/3, fun=  2.40225931791886271e+00
 command: var/4, fun=  2.40225931791886271e+00
 command: var/3, fun=  2.40225935371531607e+00
 command: var/4, fun=  2.40225935371531607e+00
 command: var/3, fun=  2.40225928212240936e+00
 command: var/4, fun=  2.40225928212240936e+00
 command: var/3, fun=  2.64248524971074916e+00
 command: var/4, fun=  2.64248524971074916e+00
 command: var/3, fun=  2.16203338612697626e+00
 command: var/4, fun=  2.16203338612697626e+00
 command: var/3, fun=  6.30871115916908298e+00
 command: var/4, fun=  6.30871115916908298e+00
 command: var/3, fun=  6.30871115916908298e+00
 command: var/4, fun=  6.30871115916908298e+00
 command: var/3, fun=  6.30871121304580207e+00
 command: var/4, fun=  6.30871121304580207e+00
 command: var/3, fun=  6.30871121304580207e+00
 command: var/4, fun=  6.30871121304580207e+00
 command: var/3, fun=  3.82013092985466862e+00
 command: var/4, fun=  3.82013092985466862e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  1.00000E-04        19650         9751       1           10.02 
   9.75000E-01  1.00000E-04        19750         9801       1           10.03 

  End Simulation
 command: var/3, fun=  3.82013092985466862e+00
 command: var/4, fun=  3.82013092985466862e+00
 command: var/3, fun=  3.82013092985466862e+00
 command: var/4, fun=  3.82013092985466862e+00
 command: var/3, fun=  3.82013098677905560e+00
 command: var/4, fun=  3.82013098677905560e+00
 command: var/3, fun=  3.82013087293028164e+00
 command: var/4, fun=  3.82013087293028164e+00
 command: var/3, fun=  4.20214402284013566e+00
 command: var/4, fun=  4.20214402284013566e+00
 command: var/3, fun=  3.43811783686920158e+00
 command: var/4, fun=  3.43811783686920158e+00
 command: var/3, fun=  7.13324325289357741e+00
 command: var/4, fun=  7.13324325289357741e+00
 command: var/3, fun=  7.13324325289357741e+00
 command: var/4, fun=  7.13324325289357741e+00
 command: var/3, fun=  7.13324324807723276e+00
 command: var/4, fun=  7.13324324807723276e+00
 command: var/3, fun=  7.13324324807723276e+00
 command: var/4, fun=  7.13324324807723276e+00
 command: var/3, fun=  4.32284184368836311e+00
 command: var/4, fun=  4.32284184368836311e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  1.00000E-04        19750         9801       1           10.03 
   9.80000E-01  1.00000E-04        19850         9851       1           10.09 

  End Simulation
 command: var/3, fun=  4.32284184368836311e+00
 command: var/4, fun=  4.32284184368836311e+00
 command: var/3, fun=  4.32284184368836311e+00
 command: var/4, fun=  4.32284184368836311e+00
 command: var/3, fun=  4.32284190810372593e+00
 command: var/4, fun=  4.32284190810372593e+00
 command: var/3, fun=  4.32284177927300028e+00
 command: var/4, fun=  4.32284177927300028e+00
 command: var/3, fun=  4.75512602805719986e+00
 command: var/4, fun=  4.75512602805719986e+00
 command: var/3, fun=  3.89055765931952635e+00
 command: var/4, fun=  3.89055765931952635e+00
 command: var/3, fun=  7.24216244963467215e+00
 command: var/4, fun=  7.24216244963467215e+00
 command: var/3, fun=  7.24216244963467215e+00
 command: var/4, fun=  7.24216244963467215e+00
 command: var/3, fun=  7.24216244337144399e+00
 command: var/4, fun=  7.24216244337144399e+00
 command: var/3, fun=  7.24216244337144399e+00
 command: var/4, fun=  7.24216244337144399e+00
 command: var/3, fun=  4.39119820340694744e+00
 command: var/4, fun=  4.39119820340694744e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  1.00000E-04        19850         9851       1           10.09 
   9.85000E-01  1.00000E-04        19950         9901       1           10.16 

  End Simulation
 command: var/3, fun=  4.39119820340694744e+00
 command: var/4, fun=  4.39119820340694744e+00
 command: var/3, fun=  4.39119820340694744e+00
 command: var/4, fun=  4.39119820340694744e+00
 command: var/3, fun=  4.39119826884089992e+00
 command: var/4, fun=  4.39119826884089992e+00
 command: var/3, fun=  4.39119813797299496e+00
 command: var/4, fun=  4.39119813797299496e+00
 command: var/3, fun=  4.83031802374764219e+00
 command: var/4, fun=  4.83031802374764219e+00
 command: var/3, fun=  3.95207838306625270e+00
 command: var/4, fun=  3.95207838306625270e+00
 command: var/3, fun=  7.01450680612133581e+00
 command: var/4, fun=  7.01450680612133581e+00
 command: var/3, fun=  7.01450680612133581e+00
 command: var/4, fun=  7.01450680612133581e+00
 command: var/3, fun=  7.01450679169641944e+00
 command: var/4, fun=  7.01450679169641944e+00
 command: var/3, fun=  7.01450679169641855e+00
 command: var/4, fun=  7.01450679169641855e+00
 command: var/3, fun=  7.01450679169641855e+00
 command: var/4, fun=  7.01450679169641855e+00
 command: var/3, fun=  4.25517716318376760e+00
 command: var/4, fun=  4.25517716318376760e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  1.00000E-04        19950         9901       1           10.16 
   9.90000E-01  1.00000E-04        20050         9951       1           10.22 

  End Simulation
 command: var/3, fun=  4.25517716318376760e+00
 command: var/4, fun=  4.25517716318376760e+00
 command: var/3, fun=  4.25517716318376760e+00
 command: var/4, fun=  4.25517716318376760e+00
 command: var/3, fun=  4.25517722659084807e+00
 command: var/4, fun=  4.25517722659084807e+00
 command: var/3, fun=  4.25517709977668712e+00
 command: var/4, fun=  4.25517709977668712e+00
 command: var/3, fun=  4.68069487950214480e+00
 command: var/4, fun=  4.68069487950214480e+00
 command: var/3, fun=  3.82965944686539039e+00
 command: var/4, fun=  3.82965944686539039e+00
 command: var/3, fun=  6.63143314048996757e+00
 command: var/4, fun=  6.63143314048996757e+00
 command: var/3, fun=  6.63143314048996757e+00
 command: var/4, fun=  6.63143314048996757e+00
 command: var/3, fun=  6.63143314879779133e+00
 command: var/4, fun=  6.63143314879779133e+00
 command: var/3, fun=  6.63143314879779133e+00
 command: var/4, fun=  6.63143314879779133e+00
 command: var/3, fun=  4.02469541178785395e+00
 command: var/4, fun=  4.02469541178785395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  1.00000E-04        20050         9951       1           10.22 
   9.95000E-01  1.00000E-04        20150        10001       1           10.30 

  End Simulation
 command: var/3, fun=  4.02469541178785395e+00
 command: var/4, fun=  4.02469541178785395e+00
 command: var/3, fun=  4.02469541178785395e+00
 command: var/4, fun=  4.02469541178785395e+00
 command: var/3, fun=  4.02469547176048881e+00
 command: var/4, fun=  4.02469547176048881e+00
 command: var/3, fun=  4.02469535181521909e+00
 command: var/4, fun=  4.02469535181521909e+00
 command: var/3, fun=  4.42716495296663926e+00
 command: var/4, fun=  4.42716495296663926e+00
 command: var/3, fun=  3.62222587060906864e+00
 command: var/4, fun=  3.62222587060906864e+00
 command: var/3, fun=  6.17890667680483219e+00
 command: var/4, fun=  6.17890667680483219e+00
 command: var/3, fun=  6.17890667680483219e+00
 command: var/4, fun=  6.17890667680483219e+00
 command: var/3, fun=  6.17890667182203668e+00
 command: var/4, fun=  6.17890667182203668e+00
 command: var/3, fun=  6.17890667182203668e+00
 command: var/4, fun=  6.17890667182203668e+00
 command: var/3, fun=  3.75191359183919326e+00
 command: var/4, fun=  3.75191359183919326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  1.00000E-04        20150        10001       1           10.30 
   1.00000E+00  1.00000E-04        20250        10051       1           10.36 

  End Simulation
 command: var/3, fun=  3.75191359183919326e+00
 command: var/4, fun=  3.75191359183919326e+00
 command: var/3, fun=  3.75191359183919326e+00
 command: var/4, fun=  3.75191359183919326e+00
 command: var/3, fun=  3.75191364774706226e+00
 command: var/4, fun=  3.75191364774706226e+00
 command: var/3, fun=  3.75191353593132426e+00
 command: var/4, fun=  3.75191353593132426e+00
 command: var/3, fun=  4.12710495102311281e+00
 command: var/4, fun=  4.12710495102311281e+00
 command: var/3, fun=  3.37672223265527371e+00
 command: var/4, fun=  3.37672223265527371e+00
 command: var/3, fun=  5.69723218232809359e+00
 command: var/4, fun=  5.69723218232809359e+00
 command: var/3, fun=  5.69723218232809359e+00
 command: var/4, fun=  5.69723218232809359e+00
 command: var/3, fun=  3.46128837622347341e+00
 command: var/4, fun=  3.46128837622347341e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E+00  1.00000E-04        20250        10051       1           10.36 
   1.00500E+00  1.00000E-04        20350        10101       1           10.39 

  End Simulation
 command: var/3, fun=  3.46128837622347341e+00
 command: var/4, fun=  3.46128837622347341e+00
 command: var/3, fun=  3.46128837622347341e+00
 command: var/4, fun=  3.46128837622347341e+00
 command: var/3, fun=  3.46128842780068924e+00
 command: var/4, fun=  3.46128842780068924e+00
 command: var/3, fun=  3.46128832464625757e+00
 command: var/4, fun=  3.46128832464625757e+00
 command: var/3, fun=  3.80741721384582066e+00
 command: var/4, fun=  3.80741721384582066e+00
 command: var/3, fun=  3.11515953860112615e+00
 command: var/4, fun=  3.11515953860112615e+00
 command: var/3, fun=  5.20495965989950271e+00
 command: var/4, fun=  5.20495965989950271e+00
 command: var/3, fun=  5.20495965989950271e+00
 command: var/4, fun=  5.20495965989950271e+00
 command: var/3, fun=  5.20495965895913315e+00
 command: var/4, fun=  5.20495965895913315e+00
 command: var/3, fun=  5.20495965895913315e+00
 command: var/4, fun=  5.20495965895913315e+00
 command: var/3, fun=  3.16407669420640492e+00
 command: var/4, fun=  3.16407669420640492e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00500E+00  1.00000E-04        20350        10101       1           10.39 
   1.01000E+00  1.00000E-04        20450        10151       1           10.45 

  End Simulation
 command: var/3, fun=  3.16407669420640492e+00
 command: var/4, fun=  3.16407669420640492e+00
 command: var/3, fun=  3.16407669420640492e+00
 command: var/4, fun=  3.16407669420640492e+00
 command: var/3, fun=  3.16407674135482164e+00
 command: var/4, fun=  3.16407674135482164e+00
 command: var/3, fun=  3.16407664705798819e+00
 command: var/4, fun=  3.16407664705798819e+00
 command: var/3, fun=  3.48048436362704550e+00
 command: var/4, fun=  3.48048436362704550e+00
 command: var/3, fun=  2.84766902478576434e+00
 command: var/4, fun=  2.84766902478576434e+00
 command: var/3, fun=  4.71036694958796520e+00
 command: var/4, fun=  4.71036694958796520e+00
 command: var/3, fun=  4.71036694958796520e+00
 command: var/4, fun=  4.71036694958796520e+00
 command: var/3, fun=  4.71036695506992675e+00
 command: var/4, fun=  4.71036695506992675e+00
 command: var/3, fun=  4.71036695506992675e+00
 command: var/4, fun=  4.71036695506992675e+00
 command: var/3, fun=  2.86530271647499957e+00
 command: var/4, fun=  2.86530271647499957e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01000E+00  1.00000E-04        20450        10151       1           10.45 
   1.01500E+00  1.00000E-04        20550        10201       1           10.50 

  End Simulation
 command: var/3, fun=  2.86530271647499957e+00
 command: var/4, fun=  2.86530271647499957e+00
 command: var/3, fun=  2.86530271647499957e+00
 command: var/4, fun=  2.86530271647499957e+00
 command: var/3, fun=  2.86530275917133714e+00
 command: var/4, fun=  2.86530275917133714e+00
 command: var/3, fun=  2.86530267377866199e+00
 command: var/4, fun=  2.86530267377866199e+00
 command: var/3, fun=  3.15183298812249957e+00
 command: var/4, fun=  3.15183298812249957e+00
 command: var/3, fun=  2.57877244482749957e+00
 command: var/4, fun=  2.57877244482749957e+00
 command: var/3, fun=  4.21693658179209674e+00
 command: var/4, fun=  4.21693658179209674e+00
 command: var/3, fun=  4.21693658179209674e+00
 command: var/4, fun=  4.21693658179209674e+00
 command: var/3, fun=  4.21693657825851353e+00
 command: var/4, fun=  4.21693657825851353e+00
 command: var/3, fun=  4.21693657825851353e+00
 command: var/4, fun=  4.21693657825851353e+00
 command: var/3, fun=  2.56708085096167249e+00
 command: var/4, fun=  2.56708085096167249e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01500E+00  1.00000E-04        20550        10201       1           10.50 
   1.02000E+00  1.00000E-04        20650        10251       1           10.56 

  End Simulation
 command: var/3, fun=  2.56708085096167249e+00
 command: var/4, fun=  2.56708085096167249e+00
 command: var/3, fun=  2.56708085096167249e+00
 command: var/4, fun=  2.56708085096167249e+00
 command: var/3, fun=  2.56708088921415811e+00
 command: var/4, fun=  2.56708088921415811e+00
 command: var/3, fun=  2.56708081270918687e+00
 command: var/4, fun=  2.56708081270918687e+00
 command: var/3, fun=  2.82378893605783965e+00
 command: var/4, fun=  2.82378893605783965e+00
 command: var/3, fun=  2.31037276586550533e+00
 command: var/4, fun=  2.31037276586550533e+00
 command: var/3, fun=  3.72594682437044966e+00
 command: var/4, fun=  3.72594682437044966e+00
 command: var/3, fun=  3.72594682437044966e+00
 command: var/4, fun=  3.72594682437044966e+00
 command: var/3, fun=  3.72594682606448213e+00
 command: var/4, fun=  3.72594682606448213e+00
 command: var/3, fun=  3.72594682606448213e+00
 command: var/4, fun=  3.72594682606448213e+00
 command: var/3, fun=  2.27018791533114328e+00
 command: var/4, fun=  2.27018791533114328e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02000E+00  1.00000E-04        20650        10251       1           10.56 
   1.02500E+00  1.00000E-04        20750        10301       1           10.59 

  End Simulation
 command: var/3, fun=  2.27018791533114328e+00
 command: var/4, fun=  2.27018791533114328e+00
 command: var/3, fun=  2.27018791533114328e+00
 command: var/4, fun=  2.27018791533114328e+00
 command: var/3, fun=  2.27018794915957933e+00
 command: var/4, fun=  2.27018794915957933e+00
 command: var/3, fun=  2.27018788150270723e+00
 command: var/4, fun=  2.27018788150270723e+00
 command: var/3, fun=  2.49720670686425761e+00
 command: var/4, fun=  2.49720670686425761e+00
 command: var/3, fun=  2.04316912379802895e+00
 command: var/4, fun=  2.04316912379802895e+00
 command: var/3, fun=  3.23768673928242290e+00
 command: var/4, fun=  3.23768673928242290e+00
 command: var/3, fun=  3.23768673928242290e+00
 command: var/4, fun=  3.23768673928242290e+00
 command: var/3, fun=  3.23768674369036180e+00
 command: var/4, fun=  3.23768674369036180e+00
 command: var/3, fun=  3.23768674369036180e+00
 command: var/4, fun=  3.23768674369036180e+00
 command: var/3, fun=  1.97480032643884940e+00
 command: var/4, fun=  1.97480032643884940e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02500E+00  1.00000E-04        20750        10301       1           10.59 
   1.03000E+00  1.00000E-04        20850        10351       1           10.63 

  End Simulation
 command: var/3, fun=  1.97480032643884940e+00
 command: var/4, fun=  1.97480032643884940e+00
 command: var/3, fun=  1.97480032643884940e+00
 command: var/4, fun=  1.97480032643884940e+00
 command: var/3, fun=  1.97480035586566749e+00
 command: var/4, fun=  1.97480035586566749e+00
 command: var/3, fun=  1.97480029701203130e+00
 command: var/4, fun=  1.97480029701203130e+00
 command: var/3, fun=  2.17228035908273442e+00
 command: var/4, fun=  2.17228035908273442e+00
 command: var/3, fun=  1.77732029379496437e+00
 command: var/4, fun=  1.77732029379496437e+00
 command: var/3, fun=  2.75201978123020563e+00
 command: var/4, fun=  2.75201978123020563e+00
 command: var/3, fun=  2.75201978123020563e+00
 command: var/4, fun=  2.75201978123020563e+00
 command: var/3, fun=  2.75201978011698234e+00
 command: var/4, fun=  2.75201978011698234e+00
 command: var/3, fun=  2.75201978011698278e+00
 command: var/4, fun=  2.75201978011698278e+00
 command: var/3, fun=  2.75201978011698278e+00
 command: var/4, fun=  2.75201978011698278e+00
 command: var/3, fun=  1.68083611559982082e+00
 command: var/4, fun=  1.68083611559982082e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03000E+00  1.00000E-04        20850        10351       1           10.63 
   1.03500E+00  1.00000E-04        20950        10401       1           10.69 

  End Simulation
 command: var/3, fun=  1.68083611559982082e+00
 command: var/4, fun=  1.68083611559982082e+00
 command: var/3, fun=  1.68083611559982082e+00
 command: var/4, fun=  1.68083611559982082e+00
 command: var/3, fun=  1.68083614064623066e+00
 command: var/4, fun=  1.68083614064623066e+00
 command: var/3, fun=  1.68083609055341099e+00
 command: var/4, fun=  1.68083609055341099e+00
 command: var/3, fun=  1.84891972715980302e+00
 command: var/4, fun=  1.84891972715980302e+00
 command: var/3, fun=  1.51275250403983863e+00
 command: var/4, fun=  1.51275250403983863e+00
 command: var/3, fun=  2.26864150218239935e+00
 command: var/4, fun=  2.26864150218239935e+00
 command: var/3, fun=  2.26864150218239935e+00
 command: var/4, fun=  2.26864150218239935e+00
 command: var/3, fun=  2.26864150118978714e+00
 command: var/4, fun=  2.26864150118978714e+00
 command: var/3, fun=  2.26864150118978669e+00
 command: var/4, fun=  2.26864150118978669e+00
 command: var/3, fun=  2.26864150118978669e+00
 command: var/4, fun=  2.26864150118978669e+00
 command: var/3, fun=  1.38811131231529949e+00
 command: var/4, fun=  1.38811131231529949e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03500E+00  1.00000E-04        20950        10401       1           10.69 
   1.04000E+00  1.00000E-04        21050        10451       1           10.72 

  End Simulation
 command: var/3, fun=  1.38811131231529949e+00
 command: var/4, fun=  1.38811131231529949e+00
 command: var/3, fun=  1.38811131231529949e+00
 command: var/4, fun=  1.38811131231529949e+00
 command: var/3, fun=  1.38811133299976985e+00
 command: var/4, fun=  1.38811133299976985e+00
 command: var/3, fun=  1.38811129163082914e+00
 command: var/4, fun=  1.38811129163082914e+00
 command: var/3, fun=  1.52692244354682938e+00
 command: var/4, fun=  1.52692244354682938e+00
 command: var/3, fun=  1.24930018108376961e+00
 command: var/4, fun=  1.24930018108376961e+00
 command: var/3, fun=  1.78719462354648240e+00
 command: var/4, fun=  1.78719462354648240e+00
 command: var/3, fun=  1.78719462354648240e+00
 command: var/4, fun=  1.78719462354648240e+00
 command: var/3, fun=  1.78719462340984037e+00
 command: var/4, fun=  1.78719462340984037e+00
 command: var/3, fun=  1.78719462340984037e+00
 command: var/4, fun=  1.78719462340984037e+00
 command: var/3, fun=  1.09640975485153014e+00
 command: var/4, fun=  1.09640975485153014e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04000E+00  1.00000E-04        21050        10451       1           10.72 
   1.04500E+00  1.00000E-04        21150        10501       1           10.77 

  End Simulation
 command: var/3, fun=  1.09640975485153014e+00
 command: var/4, fun=  1.09640975485153014e+00
 command: var/3, fun=  1.09640975485153014e+00
 command: var/4, fun=  1.09640975485153014e+00
 command: var/3, fun=  1.09640977118930860e+00
 command: var/4, fun=  1.09640977118930860e+00
 command: var/3, fun=  1.09640973851375167e+00
 command: var/4, fun=  1.09640973851375167e+00
 command: var/3, fun=  1.20605073033668320e+00
 command: var/4, fun=  1.20605073033668320e+00
 command: var/3, fun=  9.86768779366377080e-01
 command: var/4, fun=  9.86768779366377080e-01
 command: var/3, fun=  1.30731797593974042e+00
 command: var/4, fun=  1.30731797593974042e+00
 command: var/3, fun=  1.30731797593974042e+00
 command: var/4, fun=  1.30731797593974042e+00
 command: var/3, fun=  1.30731797612382472e+00
 command: var/4, fun=  1.30731797612382472e+00
 command: var/3, fun=  1.30731797612382494e+00
 command: var/4, fun=  1.30731797612382494e+00
 command: var/3, fun=  1.30731797612382494e+00
 command: var/4, fun=  1.30731797612382494e+00
 command: var/3, fun=  8.05512809875633451e-01
 command: var/4, fun=  8.05512809875633451e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04500E+00  1.00000E-04        21150        10501       1           10.77 
   1.05000E+00  1.00000E-04        21250        10551       1           10.81 

  End Simulation
 command: var/3, fun=  8.05512809875633451e-01
 command: var/4, fun=  8.05512809875633451e-01
 command: var/3, fun=  8.05512809875633451e-01
 command: var/4, fun=  8.05512809875633451e-01
 command: var/3, fun=  8.05512821878709651e-01
 command: var/4, fun=  8.05512821878709651e-01
 command: var/3, fun=  8.05512797872557251e-01
 command: var/4, fun=  8.05512797872557251e-01
 command: var/3, fun=  8.86064090863196818e-01
 command: var/4, fun=  8.86064090863196818e-01
 command: var/3, fun=  7.24961528888070084e-01
 command: var/4, fun=  7.24961528888070084e-01
 command: var/3, fun=  8.28665084178489497e-01
 command: var/4, fun=  8.28665084178489497e-01
 command: var/3, fun=  8.28665084178489497e-01
 command: var/4, fun=  8.28665084178489497e-01
 command: var/3, fun=  8.28665084227172777e-01
 command: var/4, fun=  8.28665084227172777e-01
 command: var/3, fun=  8.28665084227172777e-01
 command: var/4, fun=  8.28665084227172777e-01
 command: var/3, fun=  5.15210657026221264e-01
 command: var/4, fun=  5.15210657026221264e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E+00  1.00000E-04        21250        10551       1           10.81 
   1.05500E+00  1.00000E-04        21350        10601       1           10.88 

  End Simulation
 command: var/3, fun=  5.15210657026221264e-01
 command: var/4, fun=  5.15210657026221264e-01
 command: var/3, fun=  5.15210657026221264e-01
 command: var/4, fun=  5.15210657026221264e-01
 command: var/3, fun=  5.15210664703458332e-01
 command: var/4, fun=  5.15210664703458332e-01
 command: var/3, fun=  5.15210649348984195e-01
 command: var/4, fun=  5.15210649348984195e-01
 command: var/3, fun=  5.66731722728843423e-01
 command: var/4, fun=  5.66731722728843423e-01
 command: var/3, fun=  4.63689591323599104e-01
 command: var/4, fun=  4.63689591323599104e-01
 command: var/3, fun=  3.50908887099275368e-01
 command: var/4, fun=  3.50908887099275368e-01
 command: var/3, fun=  3.50908887099275368e-01
 command: var/4, fun=  3.50908887099275368e-01
 command: var/3, fun=  3.50908886941254994e-01
 command: var/4, fun=  3.50908886941254994e-01
 command: var/3, fun=  3.50908886941254994e-01
 command: var/4, fun=  3.50908886941254994e-01
 command: var/3, fun=  2.25305159350073753e-01
 command: var/4, fun=  2.25305159350073753e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05500E+00  1.00000E-04        21350        10601       1           10.88 
   1.06000E+00  1.00000E-04        21450        10651       1           10.92 

  End Simulation
 command: var/3, fun=  2.25305159350073753e-01
 command: var/4, fun=  2.25305159350073753e-01
 command: var/3, fun=  2.25305159350073753e-01
 command: var/4, fun=  2.25305159350073753e-01
 command: var/3, fun=  2.25305162707382239e-01
 command: var/4, fun=  2.25305162707382239e-01
 command: var/3, fun=  2.25305155992765266e-01
 command: var/4, fun=  2.25305155992765266e-01
 command: var/3, fun=  2.47835675285081131e-01
 command: var/4, fun=  2.47835675285081131e-01
 command: var/3, fun=  2.02774643415066375e-01
 command: var/4, fun=  2.02774643415066375e-01
 command: var/3, fun= -1.26259814609835014e-01
 command: var/4, fun= -1.26259814609835014e-01
 command: var/3, fun= -1.26259814609835014e-01
 command: var/4, fun= -1.26259814609835014e-01
 command: var/3, fun= -1.26259815664633179e-01
 command: var/4, fun= -1.26259815664633179e-01
 command: var/3, fun= -1.26259815664633179e-01
 command: var/4, fun= -1.26259815664633179e-01
 command: var/3, fun= -6.43910740863582465e-02
 command: var/4, fun= -6.43910740863582465e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06000E+00  1.00000E-04        21450        10651       1           10.92 
   1.06500E+00  1.00000E-04        21550        10701       1           10.95 

  End Simulation
 command: var/3, fun= -6.43910740863582465e-02
 command: var/4, fun= -6.43910740863582465e-02
 command: var/3, fun= -6.43910740863582465e-02
 command: var/4, fun= -6.43910740863582465e-02
 command: var/3, fun= -6.43910731268564768e-02
 command: var/4, fun= -6.43910731268564768e-02
 command: var/3, fun= -6.43910750458600162e-02
 command: var/4, fun= -6.43910750458600162e-02
 command: var/3, fun= -5.79519666777224204e-02
 command: var/4, fun= -5.79519666777224204e-02
 command: var/3, fun= -7.08301814949940656e-02
 command: var/4, fun= -7.08301814949940656e-02
 command: var/3, fun= -6.03136724657905243e-01
 command: var/4, fun= -6.03136724657905243e-01
 command: var/3, fun= -6.03136724657905243e-01
 command: var/4, fun= -6.03136724657905243e-01
 command: var/3, fun= -6.03136723345363390e-01
 command: var/4, fun= -6.03136723345363390e-01
 command: var/3, fun= -6.03136723345363390e-01
 command: var/4, fun= -6.03136723345363390e-01
 command: var/3, fun= -3.54057330940006187e-01
 command: var/4, fun= -3.54057330940006187e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06500E+00  1.00000E-04        21550        10701       1           10.95 
   1.07000E+00  1.00000E-04        21650        10751       1           11.02 

  End Simulation
 command: var/3, fun= -3.54057330940006187e-01
 command: var/4, fun= -3.54057330940006187e-01
 command: var/3, fun= -3.54057330940006187e-01
 command: var/4, fun= -3.54057330940006187e-01
 command: var/3, fun= -3.54057325664140832e-01
 command: var/4, fun= -3.54057325664140832e-01
 command: var/3, fun= -3.54057336215871543e-01
 command: var/4, fun= -3.54057336215871543e-01
 command: var/3, fun= -3.18651597846005552e-01
 command: var/4, fun= -3.18651597846005552e-01
 command: var/3, fun= -3.89463064034006823e-01
 command: var/4, fun= -3.89463064034006823e-01
 command: var/3, fun= -1.08000963182031962e+00
 command: var/4, fun= -1.08000963182031962e+00
 command: var/3, fun= -1.08000963182031962e+00
 command: var/4, fun= -1.08000963182031962e+00
 command: var/3, fun= -1.08000963357762836e+00
 command: var/4, fun= -1.08000963357762836e+00
 command: var/3, fun= -1.08000963357762836e+00
 command: var/4, fun= -1.08000963357762836e+00
 command: var/3, fun= -6.43868191077404450e-01
 command: var/4, fun= -6.43868191077404450e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07000E+00  1.00000E-04        21650        10751       1           11.02 
   1.07500E+00  1.00000E-04        21750        10801       1           11.05 

  End Simulation
 command: var/3, fun= -6.43868191077404450e-01
 command: var/4, fun= -6.43868191077404450e-01
 command: var/3, fun= -6.43868191077404450e-01
 command: var/4, fun= -6.43868191077404450e-01
 command: var/3, fun= -6.43868181483020718e-01
 command: var/4, fun= -6.43868181483020718e-01
 command: var/3, fun= -6.43868200671788182e-01
 command: var/4, fun= -6.43868200671788182e-01
 command: var/3, fun= -5.79481371969663983e-01
 command: var/4, fun= -5.79481371969663983e-01
 command: var/3, fun= -7.08255010185144918e-01
 command: var/4, fun= -7.08255010185144918e-01
 command: var/3, fun= -1.55716457537818664e+00
 command: var/4, fun= -1.55716457537818664e+00
 command: var/3, fun= -1.55716457537818664e+00
 command: var/4, fun= -1.55716457537818664e+00
 command: var/3, fun= -1.55716457032782385e+00
 command: var/4, fun= -1.55716457032782385e+00
 command: var/3, fun= -1.55716457032782407e+00
 command: var/4, fun= -1.55716457032782407e+00
 command: var/3, fun= -1.55716457032782407e+00
 command: var/4, fun= -1.55716457032782407e+00
 command: var/3, fun= -9.33997246199594455e-01
 command: var/4, fun= -9.33997246199594455e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07500E+00  1.00000E-04        21750        10801       1           11.05 
   1.08000E+00  1.00000E-04        21850        10851       1           11.11 

  End Simulation
 command: var/3, fun= -9.33997246199594455e-01
 command: var/4, fun= -9.33997246199594455e-01
 command: var/3, fun= -9.33997246199594455e-01
 command: var/4, fun= -9.33997246199594455e-01
 command: var/3, fun= -9.33997232281950973e-01
 command: var/4, fun= -9.33997232281950973e-01
 command: var/3, fun= -9.33997260117237937e-01
 command: var/4, fun= -9.33997260117237937e-01
 command: var/3, fun= -8.40597521579634965e-01
 command: var/4, fun= -8.40597521579634965e-01
 command: var/3, fun= -1.02739697081955406e+00
 command: var/4, fun= -1.02739697081955406e+00
 command: var/3, fun= -2.03489212854820867e+00
 command: var/4, fun= -2.03489212854820867e+00
 command: var/3, fun= -2.03489212854820867e+00
 command: var/4, fun= -2.03489212854820867e+00
 command: var/3, fun= -2.03489212961338239e+00
 command: var/4, fun= -2.03489212961338239e+00
 command: var/3, fun= -2.03489212961338239e+00
 command: var/4, fun= -2.03489212961338239e+00
 command: var/3, fun= -1.22462095302281004e+00
 command: var/4, fun= -1.22462095302281004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08000E+00  1.00000E-04        21850        10851       1           11.11 
   1.08500E+00  1.00000E-04        21950        10901       1           11.14 

  End Simulation
 command: var/3, fun= -1.22462095302281004e+00
 command: var/4, fun= -1.22462095302281004e+00
 command: var/3, fun= -1.22462095302281004e+00
 command: var/4, fun= -1.22462095302281004e+00
 command: var/3, fun= -1.22462093477453582e+00
 command: var/4, fun= -1.22462093477453582e+00
 command: var/3, fun= -1.22462097127108427e+00
 command: var/4, fun= -1.22462097127108427e+00
 command: var/3, fun= -1.10215885772052902e+00
 command: var/4, fun= -1.10215885772052902e+00
 command: var/3, fun= -1.34708304832509107e+00
 command: var/4, fun= -1.34708304832509107e+00
 command: var/3, fun= -2.51349390044227405e+00
 command: var/4, fun= -2.51349390044227405e+00
 command: var/3, fun= -2.51349390044227405e+00
 command: var/4, fun= -2.51349390044227405e+00
 command: var/3, fun= -2.51349390475814571e+00
 command: var/4, fun= -2.51349390475814571e+00
 command: var/3, fun= -2.51349390475814527e+00
 command: var/4, fun= -2.51349390475814527e+00
 command: var/3, fun= -2.51349390475814527e+00
 command: var/4, fun= -2.51349390475814527e+00
 command: var/3, fun= -1.51592253681603206e+00
 command: var/4, fun= -1.51592253681603206e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08500E+00  1.00000E-04        21950        10901       1           11.14 
   1.09000E+00  1.00000E-04        22050        10951       1           11.17 

  End Simulation
 command: var/3, fun= -1.51592253681603206e+00
 command: var/4, fun= -1.51592253681603206e+00
 command: var/3, fun= -1.51592253681603206e+00
 command: var/4, fun= -1.51592253681603206e+00
 command: var/3, fun= -1.51592251422702606e+00
 command: var/4, fun= -1.51592251422702606e+00
 command: var/3, fun= -1.51592255940503806e+00
 command: var/4, fun= -1.51592255940503806e+00
 command: var/3, fun= -1.36433028313442883e+00
 command: var/4, fun= -1.36433028313442883e+00
 command: var/3, fun= -1.66751479049763529e+00
 command: var/4, fun= -1.66751479049763529e+00
 command: var/3, fun= -2.99328894341005558e+00
 command: var/4, fun= -2.99328894341005558e+00
 command: var/3, fun= -2.99328894341005558e+00
 command: var/4, fun= -2.99328894341005558e+00
 command: var/3, fun= -2.99328893626655157e+00
 command: var/4, fun= -2.99328893626655157e+00
 command: var/3, fun= -2.99328893626655113e+00
 command: var/4, fun= -2.99328893626655113e+00
 command: var/3, fun= -2.99328893626655113e+00
 command: var/4, fun= -2.99328893626655113e+00
 command: var/3, fun= -1.80809591187128849e+00
 command: var/4, fun= -1.80809591187128849e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09000E+00  1.00000E-04        22050        10951       1           11.17 
   1.09500E+00  1.00000E-04        22150        11001       1           11.22 

  End Simulation
 command: var/3, fun= -1.80809591187128849e+00
 command: var/4, fun= -1.80809591187128849e+00
 command: var/3, fun= -1.80809591187128849e+00
 command: var/4, fun= -1.80809591187128849e+00
 command: var/3, fun= -1.80809588492855977e+00
 command: var/4, fun= -1.80809588492855977e+00
 command: var/3, fun= -1.80809593881401720e+00
 command: var/4, fun= -1.80809593881401720e+00
 command: var/3, fun= -1.62728632068415968e+00
 command: var/4, fun= -1.62728632068415968e+00
 command: var/3, fun= -1.98890550305841729e+00
 command: var/4, fun= -1.98890550305841729e+00
 command: var/3, fun= -3.47462017146038082e+00
 command: var/4, fun= -3.47462017146038082e+00
 command: var/3, fun= -3.47462017146038082e+00
 command: var/4, fun= -3.47462017146038082e+00
 command: var/3, fun= -3.47462016722123845e+00
 command: var/4, fun= -3.47462016722123845e+00
 command: var/3, fun= -3.47462016722123801e+00
 command: var/4, fun= -3.47462016722123801e+00
 command: var/3, fun= -3.47462016722123801e+00
 command: var/4, fun= -3.47462016722123801e+00
 command: var/3, fun= -2.10134960731406384e+00
 command: var/4, fun= -2.10134960731406384e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09500E+00  1.00000E-04        22150        11001       1           11.22 
   1.10000E+00  1.00000E-04        22250        11051       1           11.28 

  End Simulation
 command: var/3, fun= -2.10134960731406384e+00
 command: var/4, fun= -2.10134960731406384e+00
 command: var/3, fun= -2.10134960731406384e+00
 command: var/4, fun= -2.10134960731406384e+00
 command: var/3, fun= -2.10134957600151440e+00
 command: var/4, fun= -2.10134957600151440e+00
 command: var/3, fun= -2.10134963862661328e+00
 command: var/4, fun= -2.10134963862661328e+00
 command: var/3, fun= -1.89121464658265737e+00
 command: var/4, fun= -1.89121464658265737e+00
 command: var/3, fun= -2.31148456804547031e+00
 command: var/4, fun= -2.31148456804547031e+00
 command: var/3, fun= -3.95786090367958998e+00
 command: var/4, fun= -3.95786090367958998e+00
 command: var/3, fun= -3.95786090367958998e+00
 command: var/4, fun= -3.95786090367958998e+00
 command: var/3, fun= -3.95786090857025208e+00
 command: var/4, fun= -3.95786090857025208e+00
 command: var/3, fun= -3.95786090857025208e+00
 command: var/4, fun= -3.95786090857025208e+00
 command: var/3, fun= -2.39591070090754998e+00
 command: var/4, fun= -2.39591070090754998e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E+00  1.00000E-04        22250        11051       1           11.28 
   1.10500E+00  1.00000E-04        22350        11101       1           11.33 

  End Simulation
 command: var/3, fun= -2.39591070090754998e+00
 command: var/4, fun= -2.39591070090754998e+00
 command: var/3, fun= -2.39591070090754998e+00
 command: var/4, fun= -2.39591070090754998e+00
 command: var/3, fun= -2.39591066520569829e+00
 command: var/4, fun= -2.39591066520569829e+00
 command: var/3, fun= -2.39591073660940168e+00
 command: var/4, fun= -2.39591073660940168e+00
 command: var/3, fun= -2.15631963081679512e+00
 command: var/4, fun= -2.15631963081679512e+00
 command: var/3, fun= -2.63550177099830485e+00
 command: var/4, fun= -2.63550177099830485e+00
 command: var/3, fun= -4.44342132906605336e+00
 command: var/4, fun= -4.44342132906605336e+00
 command: var/3, fun= -4.44342132906605336e+00
 command: var/4, fun= -4.44342132906605336e+00
 command: var/3, fun= -4.44342132985640070e+00
 command: var/4, fun= -4.44342132985640070e+00
 command: var/3, fun= -4.44342132985640070e+00
 command: var/4, fun= -4.44342132985640070e+00
 command: var/3, fun= -2.69202877029551813e+00
 command: var/4, fun= -2.69202877029551813e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10500E+00  1.00000E-04        22350        11101       1           11.33 
   1.11000E+00  1.00000E-04        22450        11151       1           11.38 

  End Simulation
 command: var/3, fun= -2.69202877029551813e+00
 command: var/4, fun= -2.69202877029551813e+00
 command: var/3, fun= -2.69202877029551813e+00
 command: var/4, fun= -2.69202877029551813e+00
 command: var/3, fun= -2.69202873018116362e+00
 command: var/4, fun= -2.69202873018116362e+00
 command: var/3, fun= -2.69202881040987263e+00
 command: var/4, fun= -2.69202881040987263e+00
 command: var/3, fun= -2.42282589326596653e+00
 command: var/4, fun= -2.42282589326596653e+00
 command: var/3, fun= -2.96123164732506972e+00
 command: var/4, fun= -2.96123164732506972e+00
 command: var/3, fun= -4.93175500790834498e+00
 command: var/4, fun= -4.93175500790834498e+00
 command: var/3, fun= -4.93175500790834498e+00
 command: var/4, fun= -4.93175500790834498e+00
 command: var/3, fun= -4.93175500096869168e+00
 command: var/4, fun= -4.93175500096869168e+00
 command: var/3, fun= -4.93175500096869168e+00
 command: var/4, fun= -4.93175500096869168e+00
 command: var/3, fun= -2.98997987722769576e+00
 command: var/4, fun= -2.98997987722769576e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11000E+00  1.00000E-04        22450        11151       1           11.38 
   1.11500E+00  1.00000E-04        22550        11201       1           11.42 

  End Simulation
 command: var/3, fun= -2.98997987722769576e+00
 command: var/4, fun= -2.98997987722769576e+00
 command: var/3, fun= -2.98997987722769576e+00
 command: var/4, fun= -2.98997987722769576e+00
 command: var/3, fun= -2.98997983267352385e+00
 command: var/4, fun= -2.98997983267352385e+00
 command: var/3, fun= -2.98997992178186767e+00
 command: var/4, fun= -2.98997992178186767e+00
 command: var/3, fun= -2.69098188950492601e+00
 command: var/4, fun= -2.69098188950492601e+00
 command: var/3, fun= -3.28897786495046551e+00
 command: var/4, fun= -3.28897786495046551e+00
 command: var/3, fun= -5.42336551933967304e+00
 command: var/4, fun= -5.42336551933967304e+00
 command: var/3, fun= -5.42336551933967304e+00
 command: var/4, fun= -5.42336551933967304e+00
 command: var/3, fun= -5.42336551782843657e+00
 command: var/4, fun= -5.42336551782843657e+00
 command: var/3, fun= -5.42336551782843657e+00
 command: var/4, fun= -5.42336551782843657e+00
 command: var/3, fun= -3.29007060482094316e+00
 command: var/4, fun= -3.29007060482094316e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11500E+00  1.00000E-04        22550        11201       1           11.42 
   1.12000E+00  1.00000E-04        22650        11251       1           11.48 

  End Simulation
 command: var/3, fun= -3.29007060482094316e+00
 command: var/4, fun= -3.29007060482094316e+00
 command: var/3, fun= -3.29007060482094316e+00
 command: var/4, fun= -3.29007060482094316e+00
 command: var/3, fun= -3.29007055579507091e+00
 command: var/4, fun= -3.29007055579507091e+00
 command: var/3, fun= -3.29007065384681541e+00
 command: var/4, fun= -3.29007065384681541e+00
 command: var/3, fun= -2.96106354433884889e+00
 command: var/4, fun= -2.96106354433884889e+00
 command: var/3, fun= -3.61907766530303743e+00
 command: var/4, fun= -3.61907766530303743e+00
 command: var/3, fun= -5.91881325205759445e+00
 command: var/4, fun= -5.91881325205759445e+00
 command: var/3, fun= -5.91881325205759445e+00
 command: var/4, fun= -5.91881325205759445e+00
 command: var/3, fun= -5.91881324908561357e+00
 command: var/4, fun= -5.91881324908561357e+00
 command: var/3, fun= -5.91881324908561268e+00
 command: var/4, fun= -5.91881324908561268e+00
 command: var/3, fun= -5.91881324908561268e+00
 command: var/4, fun= -5.91881324908561268e+00
 command: var/3, fun= -3.59264217002721731e+00
 command: var/4, fun= -3.59264217002721731e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12000E+00  1.00000E-04        22650        11251       1           11.48 
   1.12500E+00  1.00000E-04        22750        11301       1           11.53 

  End Simulation
 command: var/3, fun= -3.59264217002721731e+00
 command: var/4, fun= -3.59264217002721731e+00
 command: var/3, fun= -3.59264217002721731e+00
 command: var/4, fun= -3.59264217002721731e+00
 command: var/3, fun= -3.59264211649267740e+00
 command: var/4, fun= -3.59264211649267740e+00
 command: var/3, fun= -3.59264222356175722e+00
 command: var/4, fun= -3.59264222356175722e+00
 command: var/3, fun= -3.23337795302449571e+00
 command: var/4, fun= -3.23337795302449571e+00
 command: var/3, fun= -3.95190638702993891e+00
 command: var/4, fun= -3.95190638702993891e+00
 command: var/3, fun= -6.41872223707072820e+00
 command: var/4, fun= -6.41872223707072820e+00
 command: var/3, fun= -6.41872223707072820e+00
 command: var/4, fun= -6.41872223707072820e+00
 command: var/3, fun= -6.41872224000081815e+00
 command: var/4, fun= -6.41872224000081815e+00
 command: var/3, fun= -6.41872224000081815e+00
 command: var/4, fun= -6.41872224000081815e+00
 command: var/3, fun= -3.89807463432376888e+00
 command: var/4, fun= -3.89807463432376888e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12500E+00  1.00000E-04        22750        11301       1           11.53 
   1.13000E+00  1.00000E-04        22850        11351       1           11.61 

  End Simulation
 command: var/3, fun= -3.89807463432376888e+00
 command: var/4, fun= -3.89807463432376888e+00
 command: var/3, fun= -3.89807463432376888e+00
 command: var/4, fun= -3.89807463432376888e+00
 command: var/3, fun= -3.89807457623793052e+00
 command: var/4, fun= -3.89807457623793052e+00
 command: var/3, fun= -3.89807469240960724e+00
 command: var/4, fun= -3.89807469240960724e+00
 command: var/3, fun= -3.50826717089139173e+00
 command: var/4, fun= -3.50826717089139173e+00
 command: var/3, fun= -4.28788209775614604e+00
 command: var/4, fun= -4.28788209775614604e+00
 command: var/3, fun= -6.92378729648479663e+00
 command: var/4, fun= -6.92378729648479663e+00
 command: var/3, fun= -6.92378729648479663e+00
 command: var/4, fun= -6.92378729648479663e+00
 command: var/3, fun= -6.92378729937984705e+00
 command: var/4, fun= -6.92378729937984705e+00
 command: var/3, fun= -6.92378729937984705e+00
 command: var/4, fun= -6.92378729937984705e+00
 command: var/3, fun= -4.20679122726613652e+00
 command: var/4, fun= -4.20679122726613652e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13000E+00  1.00000E-04        22850        11351       1           11.61 
   1.13500E+00  1.00000E-04        22950        11401       1           11.64 

  End Simulation
 command: var/3, fun= -4.20679122726613652e+00
 command: var/4, fun= -4.20679122726613652e+00
 command: var/3, fun= -4.20679122726613652e+00
 command: var/4, fun= -4.20679122726613652e+00
 command: var/3, fun= -4.20679116458006241e+00
 command: var/4, fun= -4.20679116458006241e+00
 command: var/3, fun= -4.20679128995221063e+00
 command: var/4, fun= -4.20679128995221063e+00
 command: var/3, fun= -3.78611210453952296e+00
 command: var/4, fun= -3.78611210453952296e+00
 command: var/3, fun= -4.62747034999275009e+00
 command: var/4, fun= -4.62747034999275009e+00
 command: var/3, fun= -7.43478126794409455e+00
 command: var/4, fun= -7.43478126794409455e+00
 command: var/3, fun= -7.43478126794409455e+00
 command: var/4, fun= -7.43478126794409455e+00
 command: var/3, fun= -7.43478127080950557e+00
 command: var/4, fun= -7.43478127080950557e+00
 command: var/3, fun= -7.43478127080950468e+00
 command: var/4, fun= -7.43478127080950468e+00
 command: var/3, fun= -7.43478127080950468e+00
 command: var/4, fun= -7.43478127080950468e+00
 command: var/3, fun= -4.51926278333937326e+00
 command: var/4, fun= -4.51926278333937326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13500E+00  1.00000E-04        22950        11401       1           11.64 
   1.14000E+00  1.00000E-04        23050        11451       1           11.67 

  End Simulation
 command: var/3, fun= -4.51926278333937326e+00
 command: var/4, fun= -4.51926278333937326e+00
 command: var/3, fun= -4.51926278333937326e+00
 command: var/4, fun= -4.51926278333937326e+00
 command: var/3, fun= -4.51926271599710994e+00
 command: var/4, fun= -4.51926271599710994e+00
 command: var/3, fun= -4.51926285068163658e+00
 command: var/4, fun= -4.51926285068163658e+00
 command: var/3, fun= -4.06733650500543575e+00
 command: var/4, fun= -4.06733650500543575e+00
 command: var/3, fun= -4.97118906167331076e+00
 command: var/4, fun= -4.97118906167331076e+00
 command: var/3, fun= -7.95256243795404849e+00
 command: var/4, fun= -7.95256243795404849e+00
 command: var/3, fun= -7.95256243795404849e+00
 command: var/4, fun= -7.95256243795404849e+00
 command: var/3, fun= -7.95256243937411256e+00
 command: var/4, fun= -7.95256243937411256e+00
 command: var/3, fun= -7.95256243937411345e+00
 command: var/4, fun= -7.95256243937411345e+00
 command: var/3, fun= -7.95256243937411345e+00
 command: var/4, fun= -7.95256243937411345e+00
 command: var/3, fun= -4.83601226502401005e+00
 command: var/4, fun= -4.83601226502401005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14000E+00  1.00000E-04        23050        11451       1           11.67 
   1.14500E+00  1.00000E-04        23150        11501       1           11.75 

  End Simulation
 command: var/3, fun= -4.83601226502401005e+00
 command: var/4, fun= -4.83601226502401005e+00
 command: var/3, fun= -4.83601226502401005e+00
 command: var/4, fun= -4.83601226502401005e+00
 command: var/3, fun= -4.83601219296181206e+00
 command: var/4, fun= -4.83601219296181206e+00
 command: var/3, fun= -4.83601233708620803e+00
 command: var/4, fun= -4.83601233708620803e+00
 command: var/3, fun= -4.35241103852160904e+00
 command: var/4, fun= -4.35241103852160904e+00
 command: var/3, fun= -5.31961349152641105e+00
 command: var/4, fun= -5.31961349152641105e+00
 command: var/3, fun= -8.47808193812311650e+00
 command: var/4, fun= -8.47808193812311650e+00
 command: var/3, fun= -8.47808193812311650e+00
 command: var/4, fun= -8.47808193812311650e+00
 command: var/3, fun= -8.47808193248607012e+00
 command: var/4, fun= -8.47808193248607012e+00
 command: var/3, fun= -8.47808193248607012e+00
 command: var/4, fun= -8.47808193248607012e+00
 command: var/3, fun= -5.15761928364329325e+00
 command: var/4, fun= -5.15761928364329325e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14500E+00  1.00000E-04        23150        11501       1           11.75 
   1.15000E+00  1.00000E-04        23283        11556       1           11.84 

  End Simulation
 command: var/3, fun= -5.15761928364329325e+00
 command: var/4, fun= -5.15761928364329325e+00
 command: var/3, fun= -5.15761928364329325e+00
 command: var/4, fun= -5.15761928364329325e+00
 command: var/3, fun= -5.15761920678877672e+00
 command: var/4, fun= -5.15761920678877672e+00
 command: var/3, fun= -5.15761936049780978e+00
 command: var/4, fun= -5.15761936049780978e+00
 command: var/3, fun= -4.64185735527896348e+00
 command: var/4, fun= -4.64185735527896348e+00
 command: var/3, fun= -5.67338121200762302e+00
 command: var/4, fun= -5.67338121200762302e+00
 command: var/3, fun= -4.53672526837631107e+00
 command: var/4, fun= -4.53672526837631107e+00
 command: var/3, fun= -4.53672526837631107e+00
 command: var/4, fun= -4.53672526837631107e+00
 command: var/3, fun= -4.53672526747434190e+00
 command: var/4, fun= -4.53672526747434190e+00
 command: var/3, fun= -4.53672526747434190e+00
 command: var/4, fun= -4.53672526747434190e+00
 command: var/3, fun= -2.76655511325581749e+00
 command: var/4, fun= -2.76655511325581749e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E+00  1.00000E-04        23283        11556       1           11.84 
   1.15500E+00  1.00000E-04        23383        11606       1           11.94 

  End Simulation
 command: var/3, fun= -2.76655511325581749e+00
 command: var/4, fun= -2.76655511325581749e+00
 command: var/3, fun= -2.76655511325581749e+00
 command: var/4, fun= -2.76655511325581749e+00
 command: var/3, fun= -2.76655507203093398e+00
 command: var/4, fun= -2.76655507203093398e+00
 command: var/3, fun= -2.76655515448070100e+00
 command: var/4, fun= -2.76655515448070100e+00
 command: var/3, fun= -2.48989960193023574e+00
 command: var/4, fun= -2.48989960193023574e+00
 command: var/3, fun= -3.04321062458139924e+00
 command: var/4, fun= -3.04321062458139924e+00
 command: var/3, fun=  2.39859371828918633e+00
 command: var/4, fun=  2.39859371828918633e+00
 command: var/3, fun=  2.39859371828918633e+00
 command: var/4, fun=  2.39859371828918633e+00
 command: var/3, fun=  2.39859372532637050e+00
 command: var/4, fun=  2.39859372532637050e+00
 command: var/3, fun=  2.39859372532637050e+00
 command: var/4, fun=  2.39859372532637050e+00
 command: var/3, fun=  1.44402522178278381e+00
 command: var/4, fun=  1.44402522178278381e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15500E+00  1.00000E-04        23383        11606       1           11.94 
   1.16000E+00  1.00000E-04        23483        11656       1           11.98 

  End Simulation
 command: var/3, fun=  1.44402522178278381e+00
 command: var/4, fun=  1.44402522178278381e+00
 command: var/3, fun=  1.44402522178278381e+00
 command: var/4, fun=  1.44402522178278381e+00
 command: var/3, fun=  1.44402524330043636e+00
 command: var/4, fun=  1.44402524330043636e+00
 command: var/3, fun=  1.44402520026513126e+00
 command: var/4, fun=  1.44402520026513126e+00
 command: var/3, fun=  1.58842774396106212e+00
 command: var/4, fun=  1.58842774396106212e+00
 command: var/3, fun=  1.29962269960450549e+00
 command: var/4, fun=  1.29962269960450549e+00
 command: var/3, fun=  5.39829527623558114e+00
 command: var/4, fun=  5.39829527623558114e+00
 command: var/3, fun=  5.39829527623558114e+00
 command: var/4, fun=  5.39829527623558114e+00
 command: var/3, fun=  5.39829533618023927e+00
 command: var/4, fun=  5.39829533618023927e+00
 command: var/3, fun=  5.39829533618023927e+00
 command: var/4, fun=  5.39829533618023927e+00
 command: var/3, fun=  3.26655915557678123e+00
 command: var/4, fun=  3.26655915557678123e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16000E+00  1.00000E-04        23483        11656       1           11.98 
   1.16500E+00  1.00000E-04        23583        11706       1           12.05 

  End Simulation
 command: var/3, fun=  3.26655915557678123e+00
 command: var/4, fun=  3.26655915557678123e+00
 command: var/3, fun=  3.26655915557678123e+00
 command: var/4, fun=  3.26655915557678123e+00
 command: var/3, fun=  3.26655920425230573e+00
 command: var/4, fun=  3.26655920425230573e+00
 command: var/3, fun=  3.26655910690125673e+00
 command: var/4, fun=  3.26655910690125673e+00
 command: var/3, fun=  3.59321507113445948e+00
 command: var/4, fun=  3.59321507113445948e+00
 command: var/3, fun=  2.93990324001910297e+00
 command: var/4, fun=  2.93990324001910297e+00
 command: var/3, fun=  6.54106740399773656e+00
 command: var/4, fun=  6.54106740399773656e+00
 command: var/3, fun=  6.54106740399773656e+00
 command: var/4, fun=  6.54106740399773656e+00
 command: var/3, fun=  6.54106740029305911e+00
 command: var/4, fun=  6.54106740029305911e+00
 command: var/3, fun=  6.54106740029306000e+00
 command: var/4, fun=  6.54106740029306000e+00
 command: var/3, fun=  6.54106740029306000e+00
 command: var/4, fun=  6.54106740029306000e+00
 command: var/3, fun=  3.96226376181419626e+00
 command: var/4, fun=  3.96226376181419626e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16500E+00  1.00000E-04        23583        11706       1           12.05 
   1.17000E+00  1.00000E-04        23683        11756       1           12.11 

  End Simulation
 command: var/3, fun=  3.96226376181419626e+00
 command: var/4, fun=  3.96226376181419626e+00
 command: var/3, fun=  3.96226376181419626e+00
 command: var/4, fun=  3.96226376181419626e+00
 command: var/3, fun=  3.96226382085652729e+00
 command: var/4, fun=  3.96226382085652729e+00
 command: var/3, fun=  3.96226370277186524e+00
 command: var/4, fun=  3.96226370277186524e+00
 command: var/3, fun=  4.35849013799561558e+00
 command: var/4, fun=  4.35849013799561558e+00
 command: var/3, fun=  3.56603738563277695e+00
 command: var/4, fun=  3.56603738563277695e+00
 command: var/3, fun=  6.80263735846223394e+00
 command: var/4, fun=  6.80263735846223394e+00
 command: var/3, fun=  6.80263735846223394e+00
 command: var/4, fun=  6.80263735846223394e+00
 command: var/3, fun=  6.80263735580573847e+00
 command: var/4, fun=  6.80263735580573847e+00
 command: var/3, fun=  6.80263735580573847e+00
 command: var/4, fun=  6.80263735580573847e+00
 command: var/3, fun=  4.12314621012391136e+00
 command: var/4, fun=  4.12314621012391136e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17000E+00  1.00000E-04        23683        11756       1           12.11 
   1.17500E+00  1.00000E-04        23783        11806       1           12.19 

  End Simulation
 command: var/3, fun=  4.12314621012391136e+00
 command: var/4, fun=  4.12314621012391136e+00
 command: var/3, fun=  4.12314621012391136e+00
 command: var/4, fun=  4.12314621012391136e+00
 command: var/3, fun=  4.12314627156357805e+00
 command: var/4, fun=  4.12314627156357805e+00
 command: var/3, fun=  4.12314614868424467e+00
 command: var/4, fun=  4.12314614868424467e+00
 command: var/3, fun=  4.53546083113630250e+00
 command: var/4, fun=  4.53546083113630250e+00
 command: var/3, fun=  3.71083158911152022e+00
 command: var/4, fun=  3.71083158911152022e+00
 command: var/3, fun=  6.64831457787814006e+00
 command: var/4, fun=  6.64831457787814006e+00
 command: var/3, fun=  6.64831457787814006e+00
 command: var/4, fun=  6.64831457787814006e+00
 command: var/3, fun=  6.64831457446876861e+00
 command: var/4, fun=  6.64831457446876861e+00
 command: var/3, fun=  6.64831457446876861e+00
 command: var/4, fun=  6.64831457446876861e+00
 command: var/3, fun=  4.03152700093921368e+00
 command: var/4, fun=  4.03152700093921368e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17500E+00  1.00000E-04        23783        11806       1           12.19 
   1.18000E+00  1.00000E-04        23883        11856       1           12.23 

  End Simulation
 command: var/3, fun=  4.03152700093921368e+00
 command: var/4, fun=  4.03152700093921368e+00
 command: var/3, fun=  4.03152700093921368e+00
 command: var/4, fun=  4.03152700093921368e+00
 command: var/3, fun=  4.03152706101364711e+00
 command: var/4, fun=  4.03152706101364711e+00
 command: var/3, fun=  4.03152694086478025e+00
 command: var/4, fun=  4.03152694086478025e+00
 command: var/3, fun=  4.43467970103313469e+00
 command: var/4, fun=  4.43467970103313469e+00
 command: var/3, fun=  3.62837430084529267e+00
 command: var/4, fun=  3.62837430084529267e+00
 command: var/3, fun=  6.30048545731827225e+00
 command: var/4, fun=  6.30048545731827225e+00
 command: var/3, fun=  6.30048545731827225e+00
 command: var/4, fun=  6.30048545731827225e+00
 command: var/3, fun=  6.30048546881994920e+00
 command: var/4, fun=  6.30048546881994920e+00
 command: var/3, fun=  6.30048546881994920e+00
 command: var/4, fun=  6.30048546881994920e+00
 command: var/3, fun=  3.82233793373765574e+00
 command: var/4, fun=  3.82233793373765574e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18000E+00  1.00000E-04        23883        11856       1           12.23 
   1.18500E+00  1.00000E-04        23983        11906       1           12.30 

  End Simulation
 command: var/3, fun=  3.82233793373765574e+00
 command: var/4, fun=  3.82233793373765574e+00
 command: var/3, fun=  3.82233793373765574e+00
 command: var/4, fun=  3.82233793373765574e+00
 command: var/3, fun=  3.82233799069492930e+00
 command: var/4, fun=  3.82233799069492930e+00
 command: var/3, fun=  3.82233787678038217e+00
 command: var/4, fun=  3.82233787678038217e+00
 command: var/3, fun=  4.20457172711142135e+00
 command: var/4, fun=  4.20457172711142135e+00
 command: var/3, fun=  3.44010414036389012e+00
 command: var/4, fun=  3.44010414036389012e+00
 command: var/3, fun=  5.86489855857698661e+00
 command: var/4, fun=  5.86489855857698661e+00
 command: var/3, fun=  5.86489855857698661e+00
 command: var/4, fun=  5.86489855857698661e+00
 command: var/3, fun=  5.86489855559524553e+00
 command: var/4, fun=  5.86489855559524553e+00
 command: var/3, fun=  5.86489855559524642e+00
 command: var/4, fun=  5.86489855559524642e+00
 command: var/3, fun=  5.86489855559524642e+00
 command: var/4, fun=  5.86489855559524642e+00
 command: var/3, fun=  3.55974275248759398e+00
 command: var/4, fun=  3.55974275248759398e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18500E+00  1.00000E-04        23983        11906       1           12.30 
   1.19000E+00  1.00000E-04        24083        11956       1           12.36 

  End Simulation
 command: var/3, fun=  3.55974275248759398e+00
 command: var/4, fun=  3.55974275248759398e+00
 command: var/3, fun=  3.55974275248759398e+00
 command: var/4, fun=  3.55974275248759398e+00
 command: var/3, fun=  3.55974280553189448e+00
 command: var/4, fun=  3.55974280553189448e+00
 command: var/3, fun=  3.55974269944329347e+00
 command: var/4, fun=  3.55974269944329347e+00
 command: var/3, fun=  3.91571702773635355e+00
 command: var/4, fun=  3.91571702773635355e+00
 command: var/3, fun=  3.20376847723883440e+00
 command: var/4, fun=  3.20376847723883440e+00
 command: var/3, fun=  5.39134318084597020e+00
 command: var/4, fun=  5.39134318084597020e+00
 command: var/3, fun=  5.39134318084597020e+00
 command: var/4, fun=  5.39134318084597020e+00
 command: var/3, fun=  5.39134318180413707e+00
 command: var/4, fun=  5.39134318180413707e+00
 command: var/3, fun=  5.39134318180413707e+00
 command: var/4, fun=  5.39134318180413707e+00
 command: var/3, fun=  3.27395263551073867e+00
 command: var/4, fun=  3.27395263551073867e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19000E+00  1.00000E-04        24083        11956       1           12.36 
   1.19500E+00  1.00000E-04        24183        12006       1           12.42 

  End Simulation
 command: var/3, fun=  3.27395263551073867e+00
 command: var/4, fun=  3.27395263551073867e+00
 command: var/3, fun=  3.27395263551073867e+00
 command: var/4, fun=  3.27395263551073867e+00
 command: var/3, fun=  3.27395268429643460e+00
 command: var/4, fun=  3.27395268429643460e+00
 command: var/3, fun=  3.27395258672504275e+00
 command: var/4, fun=  3.27395258672504275e+00
 command: var/3, fun=  3.60134789906181263e+00
 command: var/4, fun=  3.60134789906181263e+00
 command: var/3, fun=  2.94655737195966472e+00
 command: var/4, fun=  2.94655737195966472e+00
 command: var/3, fun=  4.90290547270300792e+00
 command: var/4, fun=  4.90290547270300792e+00
 command: var/3, fun=  4.90290547270300792e+00
 command: var/4, fun=  4.90290547270300792e+00
 command: var/3, fun=  4.90290547548616473e+00
 command: var/4, fun=  4.90290547548616473e+00
 command: var/3, fun=  4.90290547548616473e+00
 command: var/4, fun=  4.90290547548616473e+00
 command: var/3, fun=  2.97897668950847949e+00
 command: var/4, fun=  2.97897668950847949e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19500E+00  1.00000E-04        24183        12006       1           12.42 
   1.20000E+00  1.00000E-04        24283        12056       1           12.48 

  End Simulation
 command: var/3, fun=  2.97897668950847949e+00
 command: var/4, fun=  2.97897668950847949e+00
 command: var/3, fun=  2.97897668950847949e+00
 command: var/4, fun=  2.97897668950847949e+00
 command: var/3, fun=  2.97897673389869144e+00
 command: var/4, fun=  2.97897673389869144e+00
 command: var/3, fun=  2.97897664511826754e+00
 command: var/4, fun=  2.97897664511826754e+00
 command: var/3, fun=  3.27687435845932740e+00
 command: var/4, fun=  3.27687435845932740e+00
 command: var/3, fun=  2.68107902055763159e+00
 command: var/4, fun=  2.68107902055763159e+00
 command: var/3, fun=  4.41002859223619481e+00
 command: var/4, fun=  4.41002859223619481e+00
 command: var/3, fun=  4.41002859223619481e+00
 command: var/4, fun=  4.41002859223619481e+00
 command: var/3, fun=  4.41002859178772955e+00
 command: var/4, fun=  4.41002859178772955e+00
 command: var/3, fun=  4.41002859178772866e+00
 command: var/4, fun=  4.41002859178772866e+00
 command: var/3, fun=  4.41002859178772866e+00
 command: var/4, fun=  4.41002859178772866e+00
 command: var/3, fun=  2.68115279684704078e+00
 command: var/4, fun=  2.68115279684704078e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E+00  1.00000E-04        24283        12056       1           12.48 
   1.20500E+00  1.00000E-04        24383        12106       1           12.55 

  End Simulation
 command: var/3, fun=  2.68115279684704078e+00
 command: var/4, fun=  2.68115279684704078e+00
 command: var/3, fun=  2.68115279684704078e+00
 command: var/4, fun=  2.68115279684704078e+00
 command: var/3, fun=  2.68115283679933070e+00
 command: var/4, fun=  2.68115283679933070e+00
 command: var/3, fun=  2.68115275689475085e+00
 command: var/4, fun=  2.68115275689475085e+00
 command: var/3, fun=  2.94926807653174494e+00
 command: var/4, fun=  2.94926807653174494e+00
 command: var/3, fun=  2.41303751716233661e+00
 command: var/4, fun=  2.41303751716233661e+00
 command: var/3, fun=  3.91722860737623968e+00
 command: var/4, fun=  3.91722860737623968e+00
 command: var/3, fun=  3.91722860737623968e+00
 command: var/4, fun=  3.91722860737623968e+00
 command: var/3, fun=  3.91722861039383474e+00
 command: var/4, fun=  3.91722861039383474e+00
 command: var/3, fun=  3.91722861039383474e+00
 command: var/4, fun=  3.91722861039383474e+00
 command: var/3, fun=  2.38322242144727303e+00
 command: var/4, fun=  2.38322242144727303e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20500E+00  1.00000E-04        24383        12106       1           12.55 
   1.21000E+00  1.00000E-04        24483        12156       1           12.58 

  End Simulation
 command: var/3, fun=  2.38322242144727303e+00
 command: var/4, fun=  2.38322242144727303e+00
 command: var/3, fun=  2.38322242144727303e+00
 command: var/4, fun=  2.38322242144727303e+00
 command: var/3, fun=  2.38322245696005464e+00
 command: var/4, fun=  2.38322245696005464e+00
 command: var/3, fun=  2.38322238593449143e+00
 command: var/4, fun=  2.38322238593449143e+00
 command: var/3, fun=  2.62154466359200011e+00
 command: var/4, fun=  2.62154466359200011e+00
 command: var/3, fun=  2.14490017930254595e+00
 command: var/4, fun=  2.14490017930254595e+00
 command: var/3, fun=  3.42627873052735055e+00
 command: var/4, fun=  3.42627873052735055e+00
 command: var/3, fun=  3.42627873052735055e+00
 command: var/4, fun=  3.42627873052735055e+00
 command: var/3, fun=  3.42627873585706411e+00
 command: var/4, fun=  3.42627873585706411e+00
 command: var/3, fun=  3.42627873585706411e+00
 command: var/4, fun=  3.42627873585706411e+00
 command: var/3, fun=  2.08626261324249551e+00
 command: var/4, fun=  2.08626261324249551e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21000E+00  1.00000E-04        24483        12156       1           12.58 
   1.21500E+00  1.00000E-04        24583        12206       1           12.63 

  End Simulation
 command: var/3, fun=  2.08626261324249551e+00
 command: var/4, fun=  2.08626261324249551e+00
 command: var/3, fun=  2.08626261324249551e+00
 command: var/4, fun=  2.08626261324249551e+00
 command: var/3, fun=  2.08626264433023101e+00
 command: var/4, fun=  2.08626264433023101e+00
 command: var/3, fun=  2.08626258215476001e+00
 command: var/4, fun=  2.08626258215476001e+00
 command: var/3, fun=  2.29488887456674506e+00
 command: var/4, fun=  2.29488887456674506e+00
 command: var/3, fun=  1.87763635191824596e+00
 command: var/4, fun=  1.87763635191824596e+00
 command: var/3, fun=  2.93770663178842284e+00
 command: var/4, fun=  2.93770663178842284e+00
 command: var/3, fun=  2.93770663178842284e+00
 command: var/4, fun=  2.93770663178842284e+00
 command: var/3, fun=  2.93770663600266468e+00
 command: var/4, fun=  2.93770663600266468e+00
 command: var/3, fun=  2.93770663600266468e+00
 command: var/4, fun=  2.93770663600266468e+00
 command: var/3, fun=  1.79059452721435464e+00
 command: var/4, fun=  1.79059452721435464e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21500E+00  1.00000E-04        24583        12206       1           12.63 
   1.22000E+00  1.00000E-04        24683        12256       1           12.67 

  End Simulation
 command: var/3, fun=  1.79059452721435464e+00
 command: var/4, fun=  1.79059452721435464e+00
 command: var/3, fun=  1.79059452721435464e+00
 command: var/4, fun=  1.79059452721435464e+00
 command: var/3, fun=  1.79059455389629241e+00
 command: var/4, fun=  1.79059455389629241e+00
 command: var/3, fun=  1.79059450053241687e+00
 command: var/4, fun=  1.79059450053241687e+00
 command: var/3, fun=  1.96965397993579017e+00
 command: var/4, fun=  1.96965397993579017e+00
 command: var/3, fun=  1.61153507449291911e+00
 command: var/4, fun=  1.61153507449291911e+00
 command: var/3, fun=  2.45149184615658111e+00
 command: var/4, fun=  2.45149184615658111e+00
 command: var/3, fun=  2.45149184615658111e+00
 command: var/4, fun=  2.45149184615658111e+00
 command: var/3, fun=  2.45149184719873636e+00
 command: var/4, fun=  2.45149184719873636e+00
 command: var/3, fun=  2.45149184719873636e+00
 command: var/4, fun=  2.45149184719873636e+00
 command: var/3, fun=  1.49620658833636910e+00
 command: var/4, fun=  1.49620658833636910e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22000E+00  1.00000E-04        24683        12256       1           12.67 
   1.22500E+00  1.00000E-04        24783        12306       1           12.73 

  End Simulation
 command: var/3, fun=  1.49620658833636910e+00
 command: var/4, fun=  1.49620658833636910e+00
 command: var/3, fun=  1.49620658833636910e+00
 command: var/4, fun=  1.49620658833636910e+00
 command: var/3, fun=  1.49620661063158455e+00
 command: var/4, fun=  1.49620661063158455e+00
 command: var/3, fun=  1.49620656604115365e+00
 command: var/4, fun=  1.49620656604115365e+00
 command: var/3, fun=  1.64582724717000595e+00
 command: var/4, fun=  1.64582724717000595e+00
 command: var/3, fun=  1.34658592950273226e+00
 command: var/4, fun=  1.34658592950273226e+00
 command: var/3, fun=  1.96738652254538060e+00
 command: var/4, fun=  1.96738652254538060e+00
 command: var/3, fun=  1.96738652254538060e+00
 command: var/4, fun=  1.96738652254538060e+00
 command: var/3, fun=  1.20294911978032104e+00
 command: var/4, fun=  1.20294911978032104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22500E+00  1.00000E-04        24783        12306       1           12.73 
   1.23000E+00  1.00000E-04        24883        12356       1           12.77 

  End Simulation
 command: var/3, fun=  1.20294911978032104e+00
 command: var/4, fun=  1.20294911978032104e+00
 command: var/3, fun=  1.20294911978032104e+00
 command: var/4, fun=  1.20294911978032104e+00
 command: var/3, fun=  1.20294913770565981e+00
 command: var/4, fun=  1.20294913770565981e+00
 command: var/3, fun=  1.20294910185498227e+00
 command: var/4, fun=  1.20294910185498227e+00
 command: var/3, fun=  1.32324403175835315e+00
 command: var/4, fun=  1.32324403175835315e+00
 command: var/3, fun=  1.08265420780228894e+00
 command: var/4, fun=  1.08265420780228894e+00
 command: var/3, fun=  1.48506003614475968e+00
 command: var/4, fun=  1.48506003614475968e+00
 command: var/3, fun=  1.48506003614475968e+00
 command: var/4, fun=  1.48506003614475968e+00
 command: var/3, fun=  1.48506003670104358e+00
 command: var/4, fun=  1.48506003670104358e+00
 command: var/3, fun=  1.48506003670104358e+00
 command: var/4, fun=  1.48506003670104358e+00
 command: var/3, fun=  9.10622094463498621e-01
 command: var/4, fun=  9.10622094463498621e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23000E+00  1.00000E-04        24883        12356       1           12.77 
   1.23500E+00  1.00000E-04        24983        12406       1           12.81 

  End Simulation
 command: var/3, fun=  9.10622094463498621e-01
 command: var/4, fun=  9.10622094463498621e-01
 command: var/3, fun=  9.10622094463498621e-01
 command: var/4, fun=  9.10622094463498621e-01
 command: var/3, fun=  9.10622108032825284e-01
 command: var/4, fun=  9.10622108032825284e-01
 command: var/3, fun=  9.10622080894171959e-01
 command: var/4, fun=  9.10622080894171959e-01
 command: var/3, fun=  1.00168430390984842e+00
 command: var/4, fun=  1.00168430390984842e+00
 command: var/3, fun=  8.19559885017148826e-01
 command: var/4, fun=  8.19559885017148826e-01
 command: var/3, fun=  1.00416176120402478e+00
 command: var/4, fun=  1.00416176120402478e+00
 command: var/3, fun=  1.00416176120402478e+00
 command: var/4, fun=  1.00416176120402478e+00
 command: var/3, fun=  1.00416176115493183e+00
 command: var/4, fun=  1.00416176115493183e+00
 command: var/3, fun=  1.00416176115493205e+00
 command: var/4, fun=  1.00416176115493205e+00
 command: var/3, fun=  1.00416176115493205e+00
 command: var/4, fun=  1.00416176115493205e+00
 command: var/3, fun=  6.19013234387375877e-01
 command: var/4, fun=  6.19013234387375877e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23500E+00  1.00000E-04        24983        12406       1           12.81 
   1.24000E+00  1.00000E-04        25083        12456       1           12.86 

  End Simulation
 command: var/3, fun=  6.19013234387375877e-01
 command: var/4, fun=  6.19013234387375877e-01
 command: var/3, fun=  6.19013234387375877e-01
 command: var/4, fun=  6.19013234387375877e-01
 command: var/3, fun=  6.19013243611391872e-01
 command: var/4, fun=  6.19013243611391872e-01
 command: var/3, fun=  6.19013225163359881e-01
 command: var/4, fun=  6.19013225163359881e-01
 command: var/3, fun=  6.80914557826113431e-01
 command: var/4, fun=  6.80914557826113431e-01
 command: var/3, fun=  5.57111910948638323e-01
 command: var/4, fun=  5.57111910948638323e-01
 command: var/3, fun=  5.24346074023018027e-01
 command: var/4, fun=  5.24346074023018027e-01
 command: var/3, fun=  5.24346074023018027e-01
 command: var/4, fun=  5.24346074023018027e-01
 command: var/3, fun=  5.24346073504312948e-01
 command: var/4, fun=  5.24346073504312948e-01
 command: var/3, fun=  5.24346073504312948e-01
 command: var/4, fun=  5.24346073504312948e-01
 command: var/3, fun=  3.27913193162179650e-01
 command: var/4, fun=  3.27913193162179650e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24000E+00  1.00000E-04        25083        12456       1           12.86 
   1.24500E+00  1.00000E-04        25183        12506       1           12.91 

  End Simulation
 command: var/3, fun=  3.27913193162179650e-01
 command: var/4, fun=  3.27913193162179650e-01
 command: var/3, fun=  3.27913193162179650e-01
 command: var/4, fun=  3.27913193162179650e-01
 command: var/3, fun=  3.27913198048467025e-01
 command: var/4, fun=  3.27913198048467025e-01
 command: var/3, fun=  3.27913188275892276e-01
 command: var/4, fun=  3.27913188275892276e-01
 command: var/3, fun=  3.60704512478397632e-01
 command: var/4, fun=  3.60704512478397632e-01
 command: var/3, fun=  2.95121873845961669e-01
 command: var/4, fun=  2.95121873845961669e-01
 command: var/3, fun=  4.52800539226237975e-02
 command: var/4, fun=  4.52800539226237975e-02
 command: var/3, fun=  4.52800539226237975e-02
 command: var/4, fun=  4.52800539226237975e-02
 command: var/3, fun=  4.52800551154944678e-02
 command: var/4, fun=  4.52800551154944678e-02
 command: var/3, fun=  4.52800551154944747e-02
 command: var/4, fun=  4.52800551154944747e-02
 command: var/3, fun=  4.52800551154944747e-02
 command: var/4, fun=  4.52800551154944747e-02
 command: var/3, fun=  3.71202327270714408e-02
 command: var/4, fun=  3.71202327270714408e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24500E+00  1.00000E-04        25183        12506       1           12.91 
   1.25000E+00  1.00000E-04        25283        12556       1           12.92 

  End Simulation
 command: var/3, fun=  3.71202327270714408e-02
 command: var/4, fun=  3.71202327270714408e-02
 command: var/3, fun=  3.71202327270714408e-02
 command: var/4, fun=  3.71202327270714408e-02
 command: var/3, fun=  3.71202332802060136e-02
 command: var/4, fun=  3.71202332802060136e-02
 command: var/3, fun=  3.71202321739368679e-02
 command: var/4, fun=  3.71202321739368679e-02
 command: var/3, fun=  4.08322559997785842e-02
 command: var/4, fun=  4.08322559997785842e-02
 command: var/3, fun=  3.34082094543642974e-02
 command: var/4, fun=  3.34082094543642974e-02
 command: var/3, fun= -4.33356607304071773e-01
 command: var/4, fun= -4.33356607304071773e-01
 command: var/3, fun= -4.33356607304071773e-01
 command: var/4, fun= -4.33356607304071773e-01
 command: var/3, fun= -4.33356685528688002e-01
 command: var/4, fun= -4.33356685528688002e-01
 command: var/3, fun= -4.33356685528686281e-01
 command: var/4, fun= -4.33356685528686281e-01
 command: var/3, fun= -4.33356685528686281e-01
 command: var/4, fun= -4.33356685528686281e-01
 command: var/3, fun= -2.53559880066245413e-01
 command: var/4, fun= -2.53559880066245413e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E+00  1.00000E-04        25283        12556       1           12.92 
   1.25500E+00  1.00000E-04        25383        12606       1           12.94 

  End Simulation
 command: var/3, fun= -2.53559880066245413e-01
 command: var/4, fun= -2.53559880066245413e-01
 command: var/3, fun= -2.53559880066245413e-01
 command: var/4, fun= -2.53559880066245413e-01
 command: var/3, fun= -2.53559876287908770e-01
 command: var/4, fun= -2.53559876287908770e-01
 command: var/3, fun= -2.53559883844582057e-01
 command: var/4, fun= -2.53559883844582057e-01
 command: var/3, fun= -2.28203892059620883e-01
 command: var/4, fun= -2.28203892059620883e-01
 command: var/3, fun= -2.78915868072869944e-01
 command: var/4, fun= -2.78915868072869944e-01
 command: var/3, fun= -9.11875747754707033e-01
 command: var/4, fun= -9.11875747754707033e-01
 command: var/3, fun= -9.11875747754707033e-01
 command: var/4, fun= -9.11875747754707033e-01
 command: var/3, fun= -9.11875738924106005e-01
 command: var/4, fun= -9.11875738924106005e-01
 command: var/3, fun= -9.11875738924105894e-01
 command: var/4, fun= -9.11875738924105894e-01
 command: var/3, fun= -9.11875738924105894e-01
 command: var/4, fun= -9.11875738924105894e-01
 command: var/3, fun= -5.44316132381457263e-01
 command: var/4, fun= -5.44316132381457263e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25500E+00  1.00000E-04        25383        12606       1           12.94 
   1.26000E+00  1.00000E-04        25483        12656       1           12.98 

  End Simulation
 command: var/3, fun= -5.44316132381457263e-01
 command: var/4, fun= -5.44316132381457263e-01
 command: var/3, fun= -5.44316132381457263e-01
 command: var/4, fun= -5.44316132381457263e-01
 command: var/3, fun= -5.44316124270514790e-01
 command: var/4, fun= -5.44316124270514790e-01
 command: var/3, fun= -5.44316140492399736e-01
 command: var/4, fun= -5.44316140492399736e-01
 command: var/3, fun= -4.89884519143311548e-01
 command: var/4, fun= -4.89884519143311548e-01
 command: var/3, fun= -5.98747745619602978e-01
 command: var/4, fun= -5.98747745619602978e-01
 command: var/3, fun= -1.39058520255766038e+00
 command: var/4, fun= -1.39058520255766038e+00
 command: var/3, fun= -1.39058520255766038e+00
 command: var/4, fun= -1.39058520255766038e+00
 command: var/3, fun= -1.39058519978120709e+00
 command: var/4, fun= -1.39058519978120709e+00
 command: var/3, fun= -1.39058519978120709e+00
 command: var/4, fun= -1.39058519978120709e+00
 command: var/3, fun= -8.35335484604330936e-01
 command: var/4, fun= -8.35335484604330936e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26000E+00  1.00000E-04        25483        12656       1           12.98 
   1.26500E+00  1.00000E-04        25583        12706       1           13.02 

  End Simulation
 command: var/3, fun= -8.35335484604330936e-01
 command: var/4, fun= -8.35335484604330936e-01
 command: var/3, fun= -8.35335484604330936e-01
 command: var/4, fun= -8.35335484604330936e-01
 command: var/3, fun= -8.35335472156862213e-01
 command: var/4, fun= -8.35335472156862213e-01
 command: var/3, fun= -8.35335497051799658e-01
 command: var/4, fun= -8.35335497051799658e-01
 command: var/3, fun= -7.51801936143897898e-01
 command: var/4, fun= -7.51801936143897898e-01
 command: var/3, fun= -9.18869033064763974e-01
 command: var/4, fun= -9.18869033064763974e-01
 command: var/3, fun= -1.86979565848756257e+00
 command: var/4, fun= -1.86979565848756257e+00
 command: var/3, fun= -1.86979565848756257e+00
 command: var/4, fun= -1.86979565848756257e+00
 command: var/3, fun= -1.86979566185751822e+00
 command: var/4, fun= -1.86979566185751822e+00
 command: var/3, fun= -1.86979566185751822e+00
 command: var/4, fun= -1.86979566185751822e+00
 command: var/3, fun= -1.12680650998161469e+00
 command: var/4, fun= -1.12680650998161469e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26500E+00  1.00000E-04        25583        12706       1           13.02 
   1.27000E+00  1.00000E-04        25683        12756       1           13.06 

  End Simulation
 command: var/3, fun= -1.12680650998161469e+00
 command: var/4, fun= -1.12680650998161469e+00
 command: var/3, fun= -1.12680650998161469e+00
 command: var/4, fun= -1.12680650998161469e+00
 command: var/3, fun= -1.12680649319088921e+00
 command: var/4, fun= -1.12680649319088921e+00
 command: var/3, fun= -1.12680652677234017e+00
 command: var/4, fun= -1.12680652677234017e+00
 command: var/3, fun= -1.01412585898345320e+00
 command: var/4, fun= -1.01412585898345320e+00
 command: var/3, fun= -1.23948716097977618e+00
 command: var/4, fun= -1.23948716097977618e+00
 command: var/3, fun= -2.34982649959580847e+00
 command: var/4, fun= -2.34982649959580847e+00
 command: var/3, fun= -2.34982649959580847e+00
 command: var/4, fun= -2.34982649959580847e+00
 command: var/3, fun= -2.34982650555082007e+00
 command: var/4, fun= -2.34982650555082007e+00
 command: var/3, fun= -2.34982650555082007e+00
 command: var/4, fun= -2.34982650555082007e+00
 command: var/3, fun= -1.41892321390927822e+00
 command: var/4, fun= -1.41892321390927822e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27000E+00  1.00000E-04        25683        12756       1           13.06 
   1.27500E+00  1.00000E-04        25783        12806       1           13.09 

  End Simulation
 command: var/3, fun= -1.41892321390927822e+00
 command: var/4, fun= -1.41892321390927822e+00
 command: var/3, fun= -1.41892321390927822e+00
 command: var/4, fun= -1.41892321390927822e+00
 command: var/3, fun= -1.41892319276567469e+00
 command: var/4, fun= -1.41892319276567469e+00
 command: var/3, fun= -1.41892323505288176e+00
 command: var/4, fun= -1.41892323505288176e+00
 command: var/3, fun= -1.27703089251835045e+00
 command: var/4, fun= -1.27703089251835045e+00
 command: var/3, fun= -1.56081553530020600e+00
 command: var/4, fun= -1.56081553530020600e+00
 command: var/3, fun= -2.83101231046314261e+00
 command: var/4, fun= -2.83101231046314261e+00
 command: var/3, fun= -2.83101231046314261e+00
 command: var/4, fun= -2.83101231046314261e+00
 command: var/3, fun= -2.83101230680464910e+00
 command: var/4, fun= -2.83101230680464910e+00
 command: var/3, fun= -2.83101230680464910e+00
 command: var/4, fun= -2.83101230680464910e+00
 command: var/3, fun= -1.71188892883518662e+00
 command: var/4, fun= -1.71188892883518662e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27500E+00  1.00000E-04        25783        12806       1           13.09 
   1.28000E+00  1.00000E-04        25883        12856       1           13.11 

  End Simulation
 command: var/3, fun= -1.71188892883518662e+00
 command: var/4, fun= -1.71188892883518662e+00
 command: var/3, fun= -1.71188892883518662e+00
 command: var/4, fun= -1.71188892883518662e+00
 command: var/3, fun= -1.71188890332605381e+00
 command: var/4, fun= -1.71188890332605381e+00
 command: var/3, fun= -1.71188895434431942e+00
 command: var/4, fun= -1.71188895434431942e+00
 command: var/3, fun= -1.54070003595166805e+00
 command: var/4, fun= -1.54070003595166805e+00
 command: var/3, fun= -1.88307782171870519e+00
 command: var/4, fun= -1.88307782171870519e+00
 command: var/3, fun= -3.31370929638327016e+00
 command: var/4, fun= -3.31370929638327016e+00
 command: var/3, fun= -3.31370929638327016e+00
 command: var/4, fun= -3.31370929638327016e+00
 command: var/3, fun= -3.31370929810930281e+00
 command: var/4, fun= -3.31370929810930281e+00
 command: var/3, fun= -3.31370929810930281e+00
 command: var/4, fun= -3.31370929810930281e+00
 command: var/3, fun= -2.00592024277450509e+00
 command: var/4, fun= -2.00592024277450509e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28000E+00  1.00000E-04        25883        12856       1           13.11 
   1.28500E+00  1.00000E-04        25983        12906       1           13.13 

  End Simulation
 command: var/3, fun= -2.00592024277450509e+00
 command: var/4, fun= -2.00592024277450509e+00
 command: var/3, fun= -2.00592024277450509e+00
 command: var/4, fun= -2.00592024277450509e+00
 command: var/3, fun= -2.00592021288396438e+00
 command: var/4, fun= -2.00592021288396438e+00
 command: var/3, fun= -2.00592027266504580e+00
 command: var/4, fun= -2.00592027266504580e+00
 command: var/3, fun= -1.80532821849705449e+00
 command: var/4, fun= -1.80532821849705449e+00
 command: var/3, fun= -2.20651226705195569e+00
 command: var/4, fun= -2.20651226705195569e+00
 command: var/3, fun= -3.79830185051778901e+00
 command: var/4, fun= -3.79830185051778901e+00
 command: var/3, fun= -3.79830185051778901e+00
 command: var/4, fun= -3.79830185051778901e+00
 command: var/3, fun= -3.79830186208689158e+00
 command: var/4, fun= -3.79830186208689158e+00
 command: var/3, fun= -3.79830186208689113e+00
 command: var/4, fun= -3.79830186208689113e+00
 command: var/3, fun= -3.79830186208689113e+00
 command: var/4, fun= -3.79830186208689113e+00
 command: var/3, fun= -2.30125094960343235e+00
 command: var/4, fun= -2.30125094960343235e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28500E+00  1.00000E-04        25983        12906       1           13.13 
   1.29000E+00  1.00000E-04        26083        12956       1           13.16 

  End Simulation
 command: var/3, fun= -2.30125094960343235e+00
 command: var/4, fun= -2.30125094960343235e+00
 command: var/3, fun= -2.30125094960343235e+00
 command: var/4, fun= -2.30125094960343235e+00
 command: var/3, fun= -2.30125091531212078e+00
 command: var/4, fun= -2.30125091531212078e+00
 command: var/3, fun= -2.30125098389474392e+00
 command: var/4, fun= -2.30125098389474392e+00
 command: var/3, fun= -2.07112585464308907e+00
 command: var/4, fun= -2.07112585464308907e+00
 command: var/3, fun= -2.53137604456377563e+00
 command: var/4, fun= -2.53137604456377563e+00
 command: var/3, fun= -4.28520906067295471e+00
 command: var/4, fun= -4.28520906067295471e+00
 command: var/3, fun= -4.28520906067295471e+00
 command: var/4, fun= -4.28520906067295471e+00
 command: var/3, fun= -4.28520906307015181e+00
 command: var/4, fun= -4.28520906307015181e+00
 command: var/3, fun= -4.28520906307015093e+00
 command: var/4, fun= -4.28520906307015093e+00
 command: var/3, fun= -4.28520906307015093e+00
 command: var/4, fun= -4.28520906307015093e+00
 command: var/3, fun= -2.59813602442474956e+00
 command: var/4, fun= -2.59813602442474956e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29000E+00  1.00000E-04        26083        12956       1           13.16 
   1.29500E+00  1.00000E-04        26183        13006       1           13.20 

  End Simulation
 command: var/3, fun= -2.59813602442474956e+00
 command: var/4, fun= -2.59813602442474956e+00
 command: var/3, fun= -2.59813602442474956e+00
 command: var/4, fun= -2.59813602442474956e+00
 command: var/3, fun= -2.59813598570950566e+00
 command: var/4, fun= -2.59813598570950566e+00
 command: var/3, fun= -2.59813606313999346e+00
 command: var/4, fun= -2.59813606313999346e+00
 command: var/3, fun= -2.33832242198227469e+00
 command: var/4, fun= -2.33832242198227469e+00
 command: var/3, fun= -2.85794962686722442e+00
 command: var/4, fun= -2.85794962686722442e+00
 command: var/3, fun= -4.77489123629036794e+00
 command: var/4, fun= -4.77489123629036794e+00
 command: var/3, fun= -4.77489123629036794e+00
 command: var/4, fun= -4.77489123629036794e+00
 command: var/3, fun= -4.77489123551238848e+00
 command: var/4, fun= -4.77489123551238848e+00
 command: var/3, fun= -4.77489123551238848e+00
 command: var/4, fun= -4.77489123551238848e+00
 command: var/3, fun= -2.89685563545497304e+00
 command: var/4, fun= -2.89685563545497304e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29500E+00  1.00000E-04        26183        13006       1           13.20 
   1.30000E+00  1.00000E-04        26283        13056       1           13.22 

  End Simulation
 command: var/3, fun= -2.89685563545497304e+00
 command: var/4, fun= -2.89685563545497304e+00
 command: var/3, fun= -2.89685563545497304e+00
 command: var/4, fun= -2.89685563545497304e+00
 command: var/3, fun= -2.89685559228846046e+00
 command: var/4, fun= -2.89685559228846046e+00
 command: var/3, fun= -2.89685567862148563e+00
 command: var/4, fun= -2.89685567862148563e+00
 command: var/3, fun= -2.60717007190947569e+00
 command: var/4, fun= -2.60717007190947569e+00
 command: var/3, fun= -3.18654119900047039e+00
 command: var/4, fun= -3.18654119900047039e+00
 command: var/3, fun= -5.26785665924485791e+00
 command: var/4, fun= -5.26785665924485791e+00
 command: var/3, fun= -5.26785665924485791e+00
 command: var/4, fun= -5.26785665924485791e+00
 command: var/3, fun= -5.26785665619994781e+00
 command: var/4, fun= -5.26785665619994781e+00
 command: var/3, fun= -5.26785665619994781e+00
 command: var/4, fun= -5.26785665619994781e+00
 command: var/3, fun= -3.19771920883146876e+00
 command: var/4, fun= -3.19771920883146876e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E+00  1.00000E-04        26283        13056       1           13.22 
   1.30500E+00  1.00000E-04        26383        13106       1           13.23 

  End Simulation
 command: var/3, fun= -3.19771920883146876e+00
 command: var/4, fun= -3.19771920883146876e+00
 command: var/3, fun= -3.19771920883146876e+00
 command: var/4, fun= -3.19771920883146876e+00
 command: var/3, fun= -3.19771916118173927e+00
 command: var/4, fun= -3.19771916118173927e+00
 command: var/3, fun= -3.19771925648119826e+00
 command: var/4, fun= -3.19771925648119826e+00
 command: var/3, fun= -2.87794728794832189e+00
 command: var/4, fun= -2.87794728794832189e+00
 command: var/3, fun= -3.51749112971461564e+00
 command: var/4, fun= -3.51749112971461564e+00
 command: var/3, fun= -5.76466833773499232e+00
 command: var/4, fun= -5.76466833773499232e+00
 command: var/3, fun= -5.76466833773499232e+00
 command: var/4, fun= -5.76466833773499232e+00
 command: var/3, fun= -5.76466833025846004e+00
 command: var/4, fun= -5.76466833025846004e+00
 command: var/3, fun= -5.76466833025846004e+00
 command: var/4, fun= -5.76466833025846004e+00
 command: var/3, fun= -3.50106956457496121e+00
 command: var/4, fun= -3.50106956457496121e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30500E+00  1.00000E-04        26383        13106       1           13.23 
   1.31000E+00  1.00000E-04        26483        13156       1           13.25 

  End Simulation
 command: var/3, fun= -3.50106956457496121e+00
 command: var/4, fun= -3.50106956457496121e+00
 command: var/3, fun= -3.50106956457496121e+00
 command: var/4, fun= -3.50106956457496121e+00
 command: var/3, fun= -3.50106951240495912e+00
 command: var/4, fun= -3.50106951240495912e+00
 command: var/3, fun= -3.50106961674496331e+00
 command: var/4, fun= -3.50106961674496331e+00
 command: var/3, fun= -3.15096260811746509e+00
 command: var/4, fun= -3.15096260811746509e+00
 command: var/3, fun= -3.85117652103245733e+00
 command: var/4, fun= -3.85117652103245733e+00
 command: var/3, fun= -6.26595091019166439e+00
 command: var/4, fun= -6.26595091019166439e+00
 command: var/3, fun= -6.26595091019166439e+00
 command: var/4, fun= -6.26595091019166439e+00
 command: var/3, fun= -6.26595091755633238e+00
 command: var/4, fun= -6.26595091755633238e+00
 command: var/3, fun= -6.26595091755633327e+00
 command: var/4, fun= -6.26595091755633327e+00
 command: var/3, fun= -6.26595091755633327e+00
 command: var/4, fun= -6.26595091755633327e+00
 command: var/3, fun= -3.80728713990178047e+00
 command: var/4, fun= -3.80728713990178047e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31000E+00  1.00000E-04        26483        13156       1           13.25 
   1.31500E+00  1.00000E-04        26583        13206       1           13.28 

  End Simulation
 command: var/3, fun= -3.80728713990178047e+00
 command: var/4, fun= -3.80728713990178047e+00
 command: var/3, fun= -3.80728713990178047e+00
 command: var/4, fun= -3.80728713990178047e+00
 command: var/3, fun= -3.80728708316878128e+00
 command: var/4, fun= -3.80728708316878128e+00
 command: var/3, fun= -3.80728719663477966e+00
 command: var/4, fun= -3.80728719663477966e+00
 command: var/3, fun= -3.42655842591160242e+00
 command: var/4, fun= -3.42655842591160242e+00
 command: var/3, fun= -4.18801585389195807e+00
 command: var/4, fun= -4.18801585389195807e+00
 command: var/3, fun= -6.77239781258167550e+00
 command: var/4, fun= -6.77239781258167550e+00
 command: var/3, fun= -6.77239781258167550e+00
 command: var/4, fun= -6.77239781258167550e+00
 command: var/3, fun= -4.11679430786417555e+00
 command: var/4, fun= -4.11679430786417555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31500E+00  1.00000E-04        26583        13206       1           13.28 
   1.32000E+00  1.00000E-04        26683        13256       1           13.31 

  End Simulation
 command: var/3, fun= -4.11679430786417555e+00
 command: var/4, fun= -4.11679430786417555e+00
 command: var/3, fun= -4.11679430786417555e+00
 command: var/4, fun= -4.11679430786417555e+00
 command: var/3, fun= -4.11679424651916026e+00
 command: var/4, fun= -4.11679424651916026e+00
 command: var/3, fun= -4.11679436920919084e+00
 command: var/4, fun= -4.11679436920919084e+00
 command: var/3, fun= -3.70511487707775800e+00
 command: var/4, fun= -3.70511487707775800e+00
 command: var/3, fun= -4.52847373865059311e+00
 command: var/4, fun= -4.52847373865059311e+00
 command: var/3, fun= -7.28477837363607694e+00
 command: var/4, fun= -7.28477837363607694e+00
 command: var/3, fun= -7.28477837363607694e+00
 command: var/4, fun= -7.28477837363607694e+00
 command: var/3, fun= -7.28477836068907880e+00
 command: var/4, fun= -7.28477836068907880e+00
 command: var/3, fun= -7.28477836068907880e+00
 command: var/4, fun= -7.28477836068907880e+00
 command: var/3, fun= -4.43005978098251685e+00
 command: var/4, fun= -4.43005978098251685e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32000E+00  1.00000E-04        26683        13256       1           13.31 
   1.32500E+00  1.00000E-04        26783        13306       1           13.34 

  End Simulation
 command: var/3, fun= -4.43005978098251685e+00
 command: var/4, fun= -4.43005978098251685e+00
 command: var/3, fun= -4.43005978098251685e+00
 command: var/4, fun= -4.43005978098251685e+00
 command: var/3, fun= -4.43005971496948181e+00
 command: var/4, fun= -4.43005971496948181e+00
 command: var/3, fun= -4.43005984699555189e+00
 command: var/4, fun= -4.43005984699555189e+00
 command: var/3, fun= -3.98705380288426525e+00
 command: var/4, fun= -3.98705380288426525e+00
 command: var/3, fun= -4.87306575908076844e+00
 command: var/4, fun= -4.87306575908076844e+00
 command: var/3, fun= -7.80394514149428176e+00
 command: var/4, fun= -7.80394514149428176e+00
 command: var/3, fun= -7.80394514149428176e+00
 command: var/4, fun= -7.80394514149428176e+00
 command: var/3, fun= -7.80394513579337179e+00
 command: var/4, fun= -7.80394513579337179e+00
 command: var/3, fun= -7.80394513579337179e+00
 command: var/4, fun= -7.80394513579337179e+00
 command: var/3, fun= -4.74760305440119712e+00
 command: var/4, fun= -4.74760305440119712e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32500E+00  1.00000E-04        26783        13306       1           13.34 
   1.33000E+00  1.00000E-04        26919        13367       1           13.45 

  End Simulation
 command: var/3, fun= -4.74760305440119712e+00
 command: var/4, fun= -4.74760305440119712e+00
 command: var/3, fun= -4.74760305440119712e+00
 command: var/4, fun= -4.74760305440119712e+00
 command: var/3, fun= -4.74760298365639866e+00
 command: var/4, fun= -4.74760298365639866e+00
 command: var/3, fun= -4.74760312514599558e+00
 command: var/4, fun= -4.74760312514599558e+00
 command: var/3, fun= -4.27284274896107696e+00
 command: var/4, fun= -4.27284274896107696e+00
 command: var/3, fun= -5.22236335984131728e+00
 command: var/4, fun= -5.22236335984131728e+00
 command: var/3, fun= -7.55941093034672740e+00
 command: var/4, fun= -7.55941093034672740e+00
 command: var/3, fun= -7.55941093034672740e+00
 command: var/4, fun= -7.55941093034672740e+00
 command: var/3, fun= -7.55941093922201279e+00
 command: var/4, fun= -7.55941093922201279e+00
 command: var/3, fun= -7.55941093922201279e+00
 command: var/4, fun= -7.55941093922201279e+00
 command: var/3, fun= -4.46368409361878626e+00
 command: var/4, fun= -4.46368409361878626e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33000E+00  1.00000E-04        26919        13367       1           13.45 
   1.33500E+00  1.00000E-04        27022        13417       1           13.52 

  End Simulation
 command: var/3, fun= -4.46368409361878626e+00
 command: var/4, fun= -4.46368409361878626e+00
 command: var/3, fun= -4.46368409361878626e+00
 command: var/4, fun= -4.46368409361878626e+00
 command: var/3, fun= -4.46368402710471024e+00
 command: var/4, fun= -4.46368402710471024e+00
 command: var/3, fun= -4.46368416013286229e+00
 command: var/4, fun= -4.46368416013286229e+00
 command: var/3, fun= -4.01731568425690799e+00
 command: var/4, fun= -4.01731568425690799e+00
 command: var/3, fun= -4.91005250298066453e+00
 command: var/4, fun= -4.91005250298066453e+00
 command: var/3, fun=  8.17191560350007506e-01
 command: var/4, fun=  8.17191560350007506e-01
 command: var/3, fun=  8.17191560350007506e-01
 command: var/4, fun=  8.17191560350007506e-01
 command: var/3, fun=  8.17191575888925215e-01
 command: var/4, fun=  8.17191575888925215e-01
 command: var/3, fun=  8.17191575888925215e-01
 command: var/4, fun=  8.17191575888925215e-01
 command: var/3, fun=  4.76789140305989623e-01
 command: var/4, fun=  4.76789140305989623e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33500E+00  1.00000E-04        27022        13417       1           13.52 
   1.34000E+00  1.00000E-04        27122        13467       1           13.61 

  End Simulation
 command: var/3, fun=  4.76789140305989623e-01
 command: var/4, fun=  4.76789140305989623e-01
 command: var/3, fun=  4.76789140305989623e-01
 command: var/4, fun=  4.76789140305989623e-01
 command: var/3, fun=  4.76789147410701442e-01
 command: var/4, fun=  4.76789147410701442e-01
 command: var/3, fun=  4.76789133201277804e-01
 command: var/4, fun=  4.76789133201277804e-01
 command: var/3, fun=  5.24468054336588607e-01
 command: var/4, fun=  5.24468054336588607e-01
 command: var/3, fun=  4.29110226275390638e-01
 command: var/4, fun=  4.29110226275390638e-01
 command: var/3, fun=  4.37820648764887288e+00
 command: var/4, fun=  4.37820648764887288e+00
 command: var/3, fun=  4.37820648764887288e+00
 command: var/4, fun=  4.37820648764887288e+00
 command: var/3, fun=  4.37820647336346536e+00
 command: var/4, fun=  4.37820647336346536e+00
 command: var/3, fun=  4.37820647336346536e+00
 command: var/4, fun=  4.37820647336346536e+00
 command: var/3, fun=  2.64006079782708714e+00
 command: var/4, fun=  2.64006079782708714e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34000E+00  1.00000E-04        27122        13467       1           13.61 
   1.34500E+00  1.00000E-04        27222        13517       1           13.67 

  End Simulation
 command: var/3, fun=  2.64006079782708714e+00
 command: var/4, fun=  2.64006079782708714e+00
 command: var/3, fun=  2.64006079782708714e+00
 command: var/4, fun=  2.64006079782708714e+00
 command: var/3, fun=  2.64006083716705886e+00
 command: var/4, fun=  2.64006083716705886e+00
 command: var/3, fun=  2.64006075848711541e+00
 command: var/4, fun=  2.64006075848711541e+00
 command: var/3, fun=  2.90406687760979576e+00
 command: var/4, fun=  2.90406687760979576e+00
 command: var/3, fun=  2.37605471804437851e+00
 command: var/4, fun=  2.37605471804437851e+00
 command: var/3, fun=  5.78935791538771660e+00
 command: var/4, fun=  5.78935791538771660e+00
 command: var/3, fun=  5.78935791538771660e+00
 command: var/4, fun=  5.78935791538771660e+00
 command: var/3, fun=  5.78935787581940087e+00
 command: var/4, fun=  5.78935787581940087e+00
 command: var/3, fun=  5.78935787581940087e+00
 command: var/4, fun=  5.78935787581940087e+00
 command: var/3, fun=  3.49875488621562436e+00
 command: var/4, fun=  3.49875488621562436e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34500E+00  1.00000E-04        27222        13517       1           13.67 
   1.35000E+00  1.00000E-04        27322        13567       1           13.72 

  End Simulation
 command: var/3, fun=  3.49875488621562436e+00
 command: var/4, fun=  3.49875488621562436e+00
 command: var/3, fun=  3.49875488621562436e+00
 command: var/4, fun=  3.49875488621562436e+00
 command: var/3, fun=  3.49875493835113494e+00
 command: var/4, fun=  3.49875493835113494e+00
 command: var/3, fun=  3.49875483408011378e+00
 command: var/4, fun=  3.49875483408011378e+00
 command: var/3, fun=  3.84863037483718706e+00
 command: var/4, fun=  3.84863037483718706e+00
 command: var/3, fun=  3.14887939759406166e+00
 command: var/4, fun=  3.14887939759406166e+00
 command: var/3, fun=  6.18111305419006030e+00
 command: var/4, fun=  6.18111305419006030e+00
 command: var/3, fun=  6.18111305419006030e+00
 command: var/4, fun=  6.18111305419006030e+00
 command: var/3, fun=  6.18111305135338363e+00
 command: var/4, fun=  6.18111305135338363e+00
 command: var/3, fun=  6.18111305135338274e+00
 command: var/4, fun=  6.18111305135338274e+00
 command: var/3, fun=  6.18111305135338274e+00
 command: var/4, fun=  6.18111305135338274e+00
 command: var/3, fun=  3.73876603731879609e+00
 command: var/4, fun=  3.73876603731879609e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E+00  1.00000E-04        27322        13567       1           13.72 
   1.35500E+00  1.00000E-04        27422        13617       1           13.78 

  End Simulation
 command: var/3, fun=  3.73876603731879609e+00
 command: var/4, fun=  3.73876603731879609e+00
 command: var/3, fun=  3.73876603731879609e+00
 command: var/4, fun=  3.73876603731879609e+00
 command: var/3, fun=  3.73876609303075158e+00
 command: var/4, fun=  3.73876609303075158e+00
 command: var/3, fun=  3.73876598160684059e+00
 command: var/4, fun=  3.73876598160684059e+00
 command: var/3, fun=  4.11264264105067578e+00
 command: var/4, fun=  4.11264264105067578e+00
 command: var/3, fun=  3.36488943358691639e+00
 command: var/4, fun=  3.36488943358691639e+00
 command: var/3, fun=  6.09074448994896223e+00
 command: var/4, fun=  6.09074448994896223e+00
 command: var/3, fun=  6.09074448994896223e+00
 command: var/4, fun=  6.09074448994896223e+00
 command: var/3, fun=  6.09074449111480387e+00
 command: var/4, fun=  6.09074449111480387e+00
 command: var/3, fun=  6.09074449111480387e+00
 command: var/4, fun=  6.09074449111480387e+00
 command: var/3, fun=  3.68607771832047959e+00
 command: var/4, fun=  3.68607771832047959e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35500E+00  1.00000E-04        27422        13617       1           13.78 
   1.36000E+00  1.00000E-04        27522        13667       1           13.84 

  End Simulation
 command: var/3, fun=  3.68607771832047959e+00
 command: var/4, fun=  3.68607771832047959e+00
 command: var/3, fun=  3.68607771832047959e+00
 command: var/4, fun=  3.68607771832047959e+00
 command: var/3, fun=  3.68607777324731778e+00
 command: var/4, fun=  3.68607777324731778e+00
 command: var/3, fun=  3.68607766339364140e+00
 command: var/4, fun=  3.68607766339364140e+00
 command: var/3, fun=  4.05468549015252755e+00
 command: var/4, fun=  4.05468549015252755e+00
 command: var/3, fun=  3.31746994648843163e+00
 command: var/4, fun=  3.31746994648843163e+00
 command: var/3, fun=  5.77483988202985010e+00
 command: var/4, fun=  5.77483988202985010e+00
 command: var/3, fun=  5.77483988202985010e+00
 command: var/4, fun=  5.77483988202985010e+00
 command: var/3, fun=  5.77483988728703856e+00
 command: var/4, fun=  5.77483988728703856e+00
 command: var/3, fun=  5.77483988728703856e+00
 command: var/4, fun=  5.77483988728703856e+00
 command: var/3, fun=  3.49637323664198796e+00
 command: var/4, fun=  3.49637323664198796e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36000E+00  1.00000E-04        27522        13667       1           13.84 
   1.36500E+00  1.00000E-04        27622        13717       1           13.92 

  End Simulation
 command: var/3, fun=  3.49637323664198796e+00
 command: var/4, fun=  3.49637323664198796e+00
 command: var/3, fun=  3.49637323664198796e+00
 command: var/4, fun=  3.49637323664198796e+00
 command: var/3, fun=  3.49637328874200914e+00
 command: var/4, fun=  3.49637328874200914e+00
 command: var/3, fun=  3.49637318454196677e+00
 command: var/4, fun=  3.49637318454196677e+00
 command: var/3, fun=  3.84601056030618693e+00
 command: var/4, fun=  3.84601056030618693e+00
 command: var/3, fun=  3.14673591297778898e+00
 command: var/4, fun=  3.14673591297778898e+00
 command: var/3, fun=  5.35555021889546623e+00
 command: var/4, fun=  5.35555021889546623e+00
 command: var/3, fun=  5.35555021889546623e+00
 command: var/4, fun=  5.35555021889546623e+00
 command: var/3, fun=  5.35555022383404111e+00
 command: var/4, fun=  5.35555022383404111e+00
 command: var/3, fun=  5.35555022383404111e+00
 command: var/4, fun=  5.35555022383404111e+00
 command: var/3, fun=  3.24376873816439248e+00
 command: var/4, fun=  3.24376873816439248e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36500E+00  1.00000E-04        27622        13717       1           13.92 
   1.37000E+00  1.00000E-04        27722        13767       1           13.98 

  End Simulation
 command: var/3, fun=  3.24376873816439248e+00
 command: var/4, fun=  3.24376873816439248e+00
 command: var/3, fun=  3.24376873816439248e+00
 command: var/4, fun=  3.24376873816439248e+00
 command: var/3, fun=  3.24376878650031353e+00
 command: var/4, fun=  3.24376878650031353e+00
 command: var/3, fun=  3.24376868982847144e+00
 command: var/4, fun=  3.24376868982847144e+00
 command: var/3, fun=  3.56814561198083169e+00
 command: var/4, fun=  3.56814561198083169e+00
 command: var/3, fun=  2.91939186434795328e+00
 command: var/4, fun=  2.91939186434795328e+00
 command: var/3, fun=  4.89055920968820423e+00
 command: var/4, fun=  4.89055920968820423e+00
 command: var/3, fun=  4.89055920968820423e+00
 command: var/4, fun=  4.89055920968820423e+00
 command: var/3, fun=  2.96326566334906349e+00
 command: var/4, fun=  2.96326566334906349e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37000E+00  1.00000E-04        27722        13767       1           13.98 
   1.37500E+00  1.00000E-04        27822        13817       1           14.03 

  End Simulation
 command: var/3, fun=  2.96326566334906349e+00
 command: var/4, fun=  2.96326566334906349e+00
 command: var/3, fun=  2.96326566334906349e+00
 command: var/4, fun=  2.96326566334906349e+00
 command: var/3, fun=  2.96326570750516272e+00
 command: var/4, fun=  2.96326570750516272e+00
 command: var/3, fun=  2.96326561919296427e+00
 command: var/4, fun=  2.96326561919296427e+00
 command: var/3, fun=  3.25959222968396967e+00
 command: var/4, fun=  3.25959222968396967e+00
 command: var/3, fun=  2.66693909701415732e+00
 command: var/4, fun=  2.66693909701415732e+00
 command: var/3, fun=  4.40676063989622779e+00
 command: var/4, fun=  4.40676063989622779e+00
 command: var/3, fun=  4.40676063989622779e+00
 command: var/4, fun=  4.40676063989622779e+00
 command: var/3, fun=  4.40676064080308461e+00
 command: var/4, fun=  4.40676064080308461e+00
 command: var/3, fun=  4.40676064080308461e+00
 command: var/4, fun=  4.40676064080308461e+00
 command: var/3, fun=  2.67118384016787314e+00
 command: var/4, fun=  2.67118384016787314e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37500E+00  1.00000E-04        27822        13817       1           14.03 
   1.38000E+00  1.00000E-04        27922        13867       1           14.13 

  End Simulation
 command: var/3, fun=  2.67118384016787314e+00
 command: var/4, fun=  2.67118384016787314e+00
 command: var/3, fun=  2.67118384016787314e+00
 command: var/4, fun=  2.67118384016787314e+00
 command: var/3, fun=  2.67118387997161433e+00
 command: var/4, fun=  2.67118387997161433e+00
 command: var/3, fun=  2.67118380036413194e+00
 command: var/4, fun=  2.67118380036413194e+00
 command: var/3, fun=  2.93830222418466036e+00
 command: var/4, fun=  2.93830222418466036e+00
 command: var/3, fun=  2.40406545615108591e+00
 command: var/4, fun=  2.40406545615108591e+00
 command: var/3, fun=  3.91644071121531478e+00
 command: var/4, fun=  3.91644071121531478e+00
 command: var/3, fun=  3.91644071121531478e+00
 command: var/4, fun=  3.91644071121531478e+00
 command: var/3, fun=  3.91644071382209402e+00
 command: var/4, fun=  3.91644071382209402e+00
 command: var/3, fun=  3.91644071382209402e+00
 command: var/4, fun=  3.91644071382209402e+00
 command: var/3, fun=  2.37497985139308909e+00
 command: var/4, fun=  2.37497985139308909e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38000E+00  1.00000E-04        27922        13867       1           14.13 
   1.38500E+00  1.00000E-04        28022        13917       1           14.20 

  End Simulation
 command: var/3, fun=  2.37497985139308909e+00
 command: var/4, fun=  2.37497985139308909e+00
 command: var/3, fun=  2.37497985139308909e+00
 command: var/4, fun=  2.37497985139308909e+00
 command: var/3, fun=  2.37497988678304672e+00
 command: var/4, fun=  2.37497988678304672e+00
 command: var/3, fun=  2.37497981600313146e+00
 command: var/4, fun=  2.37497981600313146e+00
 command: var/3, fun=  2.61247783653239818e+00
 command: var/4, fun=  2.61247783653239818e+00
 command: var/3, fun=  2.13748186625378001e+00
 command: var/4, fun=  2.13748186625378001e+00
 command: var/3, fun=  3.42501406074352310e+00
 command: var/4, fun=  3.42501406074352310e+00
 command: var/3, fun=  3.42501406074352310e+00
 command: var/4, fun=  3.42501406074352310e+00
 command: var/3, fun=  3.42501405414175153e+00
 command: var/4, fun=  3.42501405414175153e+00
 command: var/3, fun=  3.42501405414175153e+00
 command: var/4, fun=  3.42501405414175153e+00
 command: var/3, fun=  2.07794078431397011e+00
 command: var/4, fun=  2.07794078431397011e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38500E+00  1.00000E-04        28022        13917       1           14.20 
   1.39000E+00  1.00000E-04        28122        13967       1           14.25 

  End Simulation
 command: var/3, fun=  2.07794078431397011e+00
 command: var/4, fun=  2.07794078431397011e+00
 command: var/3, fun=  2.07794078431397011e+00
 command: var/4, fun=  2.07794078431397011e+00
 command: var/3, fun=  2.07794081527770080e+00
 command: var/4, fun=  2.07794081527770080e+00
 command: var/3, fun=  2.07794075335023942e+00
 command: var/4, fun=  2.07794075335023942e+00
 command: var/3, fun=  2.28573486274536730e+00
 command: var/4, fun=  2.28573486274536730e+00
 command: var/3, fun=  1.87014670588257292e+00
 command: var/4, fun=  1.87014670588257292e+00
 command: var/3, fun=  2.93469761850701483e+00
 command: var/4, fun=  2.93469761850701483e+00
 command: var/3, fun=  2.93469761850701483e+00
 command: var/4, fun=  2.93469761850701483e+00
 command: var/3, fun=  2.93469762159021208e+00
 command: var/4, fun=  2.93469762159021208e+00
 command: var/3, fun=  2.93469762159021252e+00
 command: var/4, fun=  2.93469762159021252e+00
 command: var/3, fun=  2.93469762159021252e+00
 command: var/4, fun=  2.93469762159021252e+00
 command: var/3, fun=  1.78141335467857309e+00
 command: var/4, fun=  1.78141335467857309e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39000E+00  1.00000E-04        28122        13967       1           14.25 
   1.39500E+00  1.00000E-04        28222        14017       1           14.30 

  End Simulation
 command: var/3, fun=  1.78141335467857309e+00
 command: var/4, fun=  1.78141335467857309e+00
 command: var/3, fun=  1.78141335467857309e+00
 command: var/4, fun=  1.78141335467857309e+00
 command: var/3, fun=  1.78141338122370074e+00
 command: var/4, fun=  1.78141338122370074e+00
 command: var/3, fun=  1.78141332813344544e+00
 command: var/4, fun=  1.78141332813344544e+00
 command: var/3, fun=  1.95955469014643047e+00
 command: var/4, fun=  1.95955469014643047e+00
 command: var/3, fun=  1.60327201921071572e+00
 command: var/4, fun=  1.60327201921071572e+00
 command: var/3, fun=  2.44624251305515106e+00
 command: var/4, fun=  2.44624251305515106e+00
 command: var/3, fun=  2.44624251305515106e+00
 command: var/4, fun=  2.44624251305515106e+00
 command: var/3, fun=  2.44624251410369098e+00
 command: var/4, fun=  2.44624251410369098e+00
 command: var/3, fun=  2.44624251410369098e+00
 command: var/4, fun=  2.44624251410369098e+00
 command: var/3, fun=  1.48585468326306103e+00
 command: var/4, fun=  1.48585468326306103e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39500E+00  1.00000E-04        28222        14017       1           14.30 
   1.40000E+00  1.00000E-04        28322        14067       1           14.36 

  End Simulation
 command: var/3, fun=  1.48585468326306103e+00
 command: var/4, fun=  1.48585468326306103e+00
 command: var/3, fun=  1.48585468326306103e+00
 command: var/4, fun=  1.48585468326306103e+00
 command: var/3, fun=  1.48585470540402120e+00
 command: var/4, fun=  1.48585470540402120e+00
 command: var/3, fun=  1.48585466112210085e+00
 command: var/4, fun=  1.48585466112210085e+00
 command: var/3, fun=  1.63444015158936717e+00
 command: var/4, fun=  1.63444015158936717e+00
 command: var/3, fun=  1.33726921493675488e+00
 command: var/4, fun=  1.33726921493675488e+00
 command: var/3, fun=  1.95974330759926585e+00
 command: var/4, fun=  1.95974330759926585e+00
 command: var/3, fun=  1.95974330759926585e+00
 command: var/4, fun=  1.95974330759926585e+00
 command: var/3, fun=  1.95974330834778621e+00
 command: var/4, fun=  1.95974330834778621e+00
 command: var/3, fun=  1.95974330834778621e+00
 command: var/4, fun=  1.95974330834778621e+00
 command: var/3, fun=  1.19132337545905220e+00
 command: var/4, fun=  1.19132337545905220e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E+00  1.00000E-04        28322        14067       1           14.36 
   1.40500E+00  1.00000E-04        28422        14117       1           14.41 

  End Simulation
 command: var/3, fun=  1.19132337545905220e+00
 command: var/4, fun=  1.19132337545905220e+00
 command: var/3, fun=  1.19132337545905220e+00
 command: var/4, fun=  1.19132337545905220e+00
 command: var/3, fun=  1.19132339321115377e+00
 command: var/4, fun=  1.19132339321115377e+00
 command: var/3, fun=  1.19132335770695064e+00
 command: var/4, fun=  1.19132335770695064e+00
 command: var/3, fun=  1.31045571300495745e+00
 command: var/4, fun=  1.31045571300495745e+00
 command: var/3, fun=  1.07219103791314696e+00
 command: var/4, fun=  1.07219103791314696e+00
 command: var/3, fun=  1.47501210257673465e+00
 command: var/4, fun=  1.47501210257673465e+00
 command: var/3, fun=  1.47501210257673465e+00
 command: var/4, fun=  1.47501210257673465e+00
 command: var/3, fun=  1.47501210347386724e+00
 command: var/4, fun=  1.47501210347386724e+00
 command: var/3, fun=  1.47501210347386724e+00
 command: var/4, fun=  1.47501210347386724e+00
 command: var/3, fun=  8.97706485302966595e-01
 command: var/4, fun=  8.97706485302966595e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40500E+00  1.00000E-04        28422        14117       1           14.41 
   1.41000E+00  1.00000E-04        28522        14167       1           14.44 

  End Simulation
 command: var/3, fun=  8.97706485302966595e-01
 command: var/4, fun=  8.97706485302966595e-01
 command: var/3, fun=  8.97706485302966595e-01
 command: var/4, fun=  8.97706485302966595e-01
 command: var/3, fun=  8.97706498679835652e-01
 command: var/4, fun=  8.97706498679835652e-01
 command: var/3, fun=  8.97706471926097538e-01
 command: var/4, fun=  8.97706471926097538e-01
 command: var/3, fun=  9.87477133833263299e-01
 command: var/4, fun=  9.87477133833263299e-01
 command: var/3, fun=  8.07935836772669891e-01
 command: var/4, fun=  8.07935836772669891e-01
 command: var/3, fun=  9.91748446670527084e-01
 command: var/4, fun=  9.91748446670527084e-01
 command: var/3, fun=  9.91748446670527084e-01
 command: var/4, fun=  9.91748446670527084e-01
 command: var/3, fun=  9.91748446521783289e-01
 command: var/4, fun=  9.91748446521783289e-01
 command: var/3, fun=  9.91748446521783289e-01
 command: var/4, fun=  9.91748446521783289e-01
 command: var/3, fun=  6.04822629357465669e-01
 command: var/4, fun=  6.04822629357465669e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41000E+00  1.00000E-04        28522        14167       1           14.44 
   1.41500E+00  1.00000E-04        28622        14217       1           14.50 

  End Simulation
 command: var/3, fun=  6.04822629357465669e-01
 command: var/4, fun=  6.04822629357465669e-01
 command: var/3, fun=  6.04822629357465669e-01
 command: var/4, fun=  6.04822629357465669e-01
 command: var/3, fun=  6.04822638370025145e-01
 command: var/4, fun=  6.04822638370025145e-01
 command: var/3, fun=  6.04822620344906192e-01
 command: var/4, fun=  6.04822620344906192e-01
 command: var/3, fun=  6.65304892293212213e-01
 command: var/4, fun=  6.65304892293212213e-01
 command: var/3, fun=  5.44340366421719124e-01
 command: var/4, fun=  5.44340366421719124e-01
 command: var/3, fun=  5.09614121230692052e-01
 command: var/4, fun=  5.09614121230692052e-01
 command: var/3, fun=  5.09614121230692052e-01
 command: var/4, fun=  5.09614121230692052e-01
 command: var/3, fun=  5.09614121080297022e-01
 command: var/4, fun=  5.09614121080297022e-01
 command: var/3, fun=  5.09614121080297133e-01
 command: var/4, fun=  5.09614121080297133e-01
 command: var/3, fun=  5.09614121080297133e-01
 command: var/4, fun=  5.09614121080297133e-01
 command: var/3, fun=  3.12467374236810258e-01
 command: var/4, fun=  3.12467374236810258e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41500E+00  1.00000E-04        28622        14217       1           14.50 
   1.42000E+00  1.00000E-04        28722        14267       1           14.55 

  End Simulation
 command: var/3, fun=  3.12467374236810258e-01
 command: var/4, fun=  3.12467374236810258e-01
 command: var/3, fun=  3.12467374236810258e-01
 command: var/4, fun=  3.12467374236810258e-01
 command: var/3, fun=  3.12467378892936964e-01
 command: var/4, fun=  3.12467378892936964e-01
 command: var/3, fun=  3.12467369580683552e-01
 command: var/4, fun=  3.12467369580683552e-01
 command: var/3, fun=  3.43714111660491262e-01
 command: var/4, fun=  3.43714111660491262e-01
 command: var/3, fun=  2.81220636813129254e-01
 command: var/4, fun=  2.81220636813129254e-01
 command: var/3, fun=  2.82638557187482320e-02
 command: var/4, fun=  2.82638557187482320e-02
 command: var/3, fun=  2.82638557187482320e-02
 command: var/4, fun=  2.82638557187482320e-02
 command: var/3, fun=  2.82638551614554749e-02
 command: var/4, fun=  2.82638551614554749e-02
 command: var/3, fun=  2.82638551614554749e-02
 command: var/4, fun=  2.82638551614554749e-02
 command: var/3, fun=  2.04318760886171742e-02
 command: var/4, fun=  2.04318760886171742e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42000E+00  1.00000E-04        28722        14267       1           14.55 
   1.42500E+00  1.00000E-04        28822        14317       1           14.59 

  End Simulation
 command: var/3, fun=  2.04318760886171742e-02
 command: var/4, fun=  2.04318760886171742e-02
 command: var/3, fun=  2.04318760886171742e-02
 command: var/4, fun=  2.04318760886171742e-02
 command: var/3, fun=  2.04318763930758547e-02
 command: var/4, fun=  2.04318763930758547e-02
 command: var/3, fun=  2.04318757841584937e-02
 command: var/4, fun=  2.04318757841584937e-02
 command: var/3, fun=  2.24750636974788906e-02
 command: var/4, fun=  2.24750636974788906e-02
 command: var/3, fun=  1.83886884797554578e-02
 command: var/4, fun=  1.83886884797554578e-02
 command: var/3, fun= -4.52644387599509923e-01
 command: var/4, fun= -4.52644387599509923e-01
 command: var/3, fun= -4.52644387599509923e-01
 command: var/4, fun= -4.52644387599509923e-01
 command: var/3, fun= -4.52644272731006214e-01
 command: var/4, fun= -4.52644272731006214e-01
 command: var/3, fun= -4.52644272731007824e-01
 command: var/4, fun= -4.52644272731007824e-01
 command: var/3, fun= -4.52644272731007824e-01
 command: var/4, fun= -4.52644272731007824e-01
 command: var/3, fun= -2.71490800542449562e-01
 command: var/4, fun= -2.71490800542449562e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42500E+00  1.00000E-04        28822        14317       1           14.59 
   1.43000E+00  1.00000E-04        28922        14367       1           14.67 

  End Simulation
 command: var/3, fun= -2.71490800542449562e-01
 command: var/4, fun= -2.71490800542449562e-01
 command: var/3, fun= -2.71490800542449562e-01
 command: var/4, fun= -2.71490800542449562e-01
 command: var/3, fun= -2.71490796496921372e-01
 command: var/4, fun= -2.71490796496921372e-01
 command: var/3, fun= -2.71490804587977752e-01
 command: var/4, fun= -2.71490804587977752e-01
 command: var/3, fun= -2.44341720488204600e-01
 command: var/4, fun= -2.44341720488204600e-01
 command: var/3, fun= -2.98639880596694551e-01
 command: var/4, fun= -2.98639880596694551e-01
 command: var/3, fun= -9.33447718549710981e-01
 command: var/4, fun= -9.33447718549710981e-01
 command: var/3, fun= -9.33447718549710981e-01
 command: var/4, fun= -9.33447718549710981e-01
 command: var/3, fun= -5.63505003207556698e-01
 command: var/4, fun= -5.63505003207556698e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43000E+00  1.00000E-04        28922        14367       1           14.67 
   1.43500E+00  1.00000E-04        29022        14417       1           14.73 

  End Simulation
 command: var/3, fun= -5.63505003207556698e-01
 command: var/4, fun= -5.63505003207556698e-01
 command: var/3, fun= -5.63505003207556698e-01
 command: var/4, fun= -5.63505003207556698e-01
 command: var/3, fun= -5.63504994810677839e-01
 command: var/4, fun= -5.63504994810677839e-01
 command: var/3, fun= -5.63505011604435557e-01
 command: var/4, fun= -5.63505011604435557e-01
 command: var/3, fun= -5.07154502886800973e-01
 command: var/4, fun= -5.07154502886800973e-01
 command: var/3, fun= -6.19855503528312424e-01
 command: var/4, fun= -6.19855503528312424e-01
 command: var/3, fun= -1.41448257961327051e+00
 command: var/4, fun= -1.41448257961327051e+00
 command: var/3, fun= -1.41448257961327051e+00
 command: var/4, fun= -1.41448257961327051e+00
 command: var/3, fun= -1.41448257824213508e+00
 command: var/4, fun= -1.41448257824213508e+00
 command: var/3, fun= -1.41448257824213508e+00
 command: var/4, fun= -1.41448257824213508e+00
 command: var/3, fun= -8.55814375030228947e-01
 command: var/4, fun= -8.55814375030228947e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43500E+00  1.00000E-04        29022        14417       1           14.73 
   1.44000E+00  1.00000E-04        29122        14467       1           14.78 

  End Simulation
 command: var/3, fun= -8.55814375030228947e-01
 command: var/4, fun= -8.55814375030228947e-01
 command: var/3, fun= -8.55814375030228947e-01
 command: var/4, fun= -8.55814375030228947e-01
 command: var/3, fun= -8.55814362277600993e-01
 command: var/4, fun= -8.55814362277600993e-01
 command: var/3, fun= -8.55814387782856900e-01
 command: var/4, fun= -8.55814387782856900e-01
 command: var/3, fun= -7.70232937527206007e-01
 command: var/4, fun= -7.70232937527206007e-01
 command: var/3, fun= -9.41395812533251886e-01
 command: var/4, fun= -9.41395812533251886e-01
 command: var/3, fun= -1.89608859389093287e+00
 command: var/4, fun= -1.89608859389093287e+00
 command: var/3, fun= -1.89608859389093287e+00
 command: var/4, fun= -1.89608859389093287e+00
 command: var/3, fun= -1.89608859444822619e+00
 command: var/4, fun= -1.89608859444822619e+00
 command: var/3, fun= -1.89608859444822619e+00
 command: var/4, fun= -1.89608859444822619e+00
 command: var/3, fun= -1.14862489395121203e+00
 command: var/4, fun= -1.14862489395121203e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44000E+00  1.00000E-04        29122        14467       1           14.78 
   1.44500E+00  1.00000E-04        29222        14517       1           14.83 

  End Simulation
 command: var/3, fun= -1.14862489395121203e+00
 command: var/4, fun= -1.14862489395121203e+00
 command: var/3, fun= -1.14862489395121203e+00
 command: var/4, fun= -1.14862489395121203e+00
 command: var/3, fun= -1.14862487683536729e+00
 command: var/4, fun= -1.14862487683536729e+00
 command: var/3, fun= -1.14862491106705678e+00
 command: var/4, fun= -1.14862491106705678e+00
 command: var/3, fun= -1.03376240455609092e+00
 command: var/4, fun= -1.03376240455609092e+00
 command: var/3, fun= -1.26348738334633315e+00
 command: var/4, fun= -1.26348738334633315e+00
 command: var/3, fun= -2.37861501207511772e+00
 command: var/4, fun= -2.37861501207511772e+00
 command: var/3, fun= -2.37861501207511772e+00
 command: var/4, fun= -2.37861501207511772e+00
 command: var/3, fun= -1.44214842903462537e+00
 command: var/4, fun= -1.44214842903462537e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44500E+00  1.00000E-04        29222        14517       1           14.83 
   1.45000E+00  1.00000E-04        29322        14567       1           14.86 

  End Simulation
 command: var/3, fun= -1.44214842903462537e+00
 command: var/4, fun= -1.44214842903462537e+00
 command: var/3, fun= -1.44214842903462537e+00
 command: var/4, fun= -1.44214842903462537e+00
 command: var/3, fun= -1.44214840754493911e+00
 command: var/4, fun= -1.44214840754493911e+00
 command: var/3, fun= -1.44214845052431162e+00
 command: var/4, fun= -1.44214845052431162e+00
 command: var/3, fun= -1.29793358613116272e+00
 command: var/4, fun= -1.29793358613116272e+00
 command: var/3, fun= -1.58636327193808802e+00
 command: var/4, fun= -1.58636327193808802e+00
 command: var/3, fun= -2.86242681375977615e+00
 command: var/4, fun= -2.86242681375977615e+00
 command: var/3, fun= -2.86242681375977615e+00
 command: var/4, fun= -2.86242681375977615e+00
 command: var/3, fun= -2.86242681330434801e+00
 command: var/4, fun= -2.86242681330434801e+00
 command: var/3, fun= -2.86242681330434756e+00
 command: var/4, fun= -2.86242681330434756e+00
 command: var/3, fun= -2.86242681330434756e+00
 command: var/4, fun= -2.86242681330434756e+00
 command: var/3, fun= -1.73660652912057234e+00
 command: var/4, fun= -1.73660652912057234e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E+00  1.00000E-04        29322        14567       1           14.86 
   1.45500E+00  1.00000E-04        29422        14617       1           14.98 

  End Simulation
 command: var/3, fun= -1.73660652912057234e+00
 command: var/4, fun= -1.73660652912057234e+00
 command: var/3, fun= -1.73660652912057234e+00
 command: var/4, fun= -1.73660652912057234e+00
 command: var/3, fun= -1.73660650324311860e+00
 command: var/4, fun= -1.73660650324311860e+00
 command: var/3, fun= -1.73660655499802608e+00
 command: var/4, fun= -1.73660655499802608e+00
 command: var/3, fun= -1.56294587620851511e+00
 command: var/4, fun= -1.56294587620851511e+00
 command: var/3, fun= -1.91026718203262957e+00
 command: var/4, fun= -1.91026718203262957e+00
 command: var/3, fun= -3.34791113128163254e+00
 command: var/4, fun= -3.34791113128163254e+00
 command: var/3, fun= -3.34791113128163254e+00
 command: var/4, fun= -3.34791113128163254e+00
 command: var/3, fun= -3.34791112870074059e+00
 command: var/4, fun= -3.34791112870074059e+00
 command: var/3, fun= -3.34791112870074059e+00
 command: var/4, fun= -3.34791112870074059e+00
 command: var/3, fun= -2.03223432040337260e+00
 command: var/4, fun= -2.03223432040337260e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45500E+00  1.00000E-04        29422        14617       1           14.98 
   1.46000E+00  1.00000E-04        29522        14667       1           15.03 

  End Simulation
 command: var/3, fun= -2.03223432040337260e+00
 command: var/4, fun= -2.03223432040337260e+00
 command: var/3, fun= -2.03223432040337260e+00
 command: var/4, fun= -2.03223432040337260e+00
 command: var/3, fun= -2.03223429012072154e+00
 command: var/4, fun= -2.03223429012072154e+00
 command: var/3, fun= -2.03223435068602365e+00
 command: var/4, fun= -2.03223435068602365e+00
 command: var/3, fun= -1.82901088836303538e+00
 command: var/4, fun= -1.82901088836303538e+00
 command: var/3, fun= -2.23545775244370981e+00
 command: var/4, fun= -2.23545775244370981e+00
 command: var/3, fun= -3.83548373862378966e+00
 command: var/4, fun= -3.83548373862378966e+00
 command: var/3, fun= -3.83548373862378966e+00
 command: var/4, fun= -3.83548373862378966e+00
 command: var/3, fun= -3.83548374521827062e+00
 command: var/4, fun= -3.83548374521827062e+00
 command: var/3, fun= -3.83548374521827107e+00
 command: var/4, fun= -3.83548374521827107e+00
 command: var/3, fun= -3.83548374521827107e+00
 command: var/4, fun= -3.83548374521827107e+00
 command: var/3, fun= -2.32928446488570318e+00
 command: var/4, fun= -2.32928446488570318e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46000E+00  1.00000E-04        29522        14667       1           15.03 
   1.46500E+00  1.00000E-04        29622        14717       1           15.05 

  End Simulation
 command: var/3, fun= -2.32928446488570318e+00
 command: var/4, fun= -2.32928446488570318e+00
 command: var/3, fun= -2.32928446488570318e+00
 command: var/4, fun= -2.32928446488570318e+00
 command: var/3, fun= -2.32928443017665998e+00
 command: var/4, fun= -2.32928443017665998e+00
 command: var/3, fun= -2.32928449959474637e+00
 command: var/4, fun= -2.32928449959474637e+00
 command: var/3, fun= -2.09635601839713281e+00
 command: var/4, fun= -2.09635601839713281e+00
 command: var/3, fun= -2.56221291137427354e+00
 command: var/4, fun= -2.56221291137427354e+00
 command: var/3, fun= -4.32559567703736469e+00
 command: var/4, fun= -4.32559567703736469e+00
 command: var/3, fun= -4.32559567703736469e+00
 command: var/4, fun= -4.32559567703736469e+00
 command: var/3, fun= -4.32559568899933655e+00
 command: var/4, fun= -4.32559568899933655e+00
 command: var/3, fun= -4.32559568899933566e+00
 command: var/4, fun= -4.32559568899933566e+00
 command: var/3, fun= -4.32559568899933566e+00
 command: var/4, fun= -4.32559568899933566e+00
 command: var/3, fun= -2.62803116631005018e+00
 command: var/4, fun= -2.62803116631005018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46500E+00  1.00000E-04        29622        14717       1           15.05 
   1.47000E+00  1.00000E-04        29722        14767       1           15.09 

  End Simulation
 command: var/3, fun= -2.62803116631005018e+00
 command: var/4, fun= -2.62803116631005018e+00
 command: var/3, fun= -2.62803116631005018e+00
 command: var/4, fun= -2.62803116631005018e+00
 command: var/3, fun= -2.62803112714933418e+00
 command: var/4, fun= -2.62803112714933418e+00
 command: var/3, fun= -2.62803120547076619e+00
 command: var/4, fun= -2.62803120547076619e+00
 command: var/3, fun= -2.36522804967904499e+00
 command: var/4, fun= -2.36522804967904499e+00
 command: var/3, fun= -2.89083428294105538e+00
 command: var/4, fun= -2.89083428294105538e+00
 command: var/3, fun= -4.81873989594023922e+00
 command: var/4, fun= -4.81873989594023922e+00
 command: var/3, fun= -4.81873989594023922e+00
 command: var/4, fun= -4.81873989594023922e+00
 command: var/3, fun= -4.81873988739629588e+00
 command: var/4, fun= -4.81873988739629588e+00
 command: var/3, fun= -4.81873988739629588e+00
 command: var/4, fun= -4.81873988739629588e+00
 command: var/3, fun= -2.92877422627289885e+00
 command: var/4, fun= -2.92877422627289885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47000E+00  1.00000E-04        29722        14767       1           15.09 
   1.47500E+00  1.00000E-04        29822        14817       1           15.13 

  End Simulation
 command: var/3, fun= -2.92877422627289885e+00
 command: var/4, fun= -2.92877422627289885e+00
 command: var/3, fun= -2.92877422627289885e+00
 command: var/4, fun= -2.92877422627289885e+00
 command: var/3, fun= -2.92877418263076184e+00
 command: var/4, fun= -2.92877418263076184e+00
 command: var/3, fun= -2.92877426991503587e+00
 command: var/4, fun= -2.92877426991503587e+00
 command: var/3, fun= -2.63589680364560897e+00
 command: var/4, fun= -2.63589680364560897e+00
 command: var/3, fun= -3.22165164890018874e+00
 command: var/4, fun= -3.22165164890018874e+00
 command: var/3, fun= -5.31545791719234018e+00
 command: var/4, fun= -5.31545791719234018e+00
 command: var/3, fun= -5.31545791719234018e+00
 command: var/4, fun= -5.31545791719234018e+00
 command: var/3, fun= -5.31545792555510754e+00
 command: var/4, fun= -5.31545792555510754e+00
 command: var/3, fun= -5.31545792555510754e+00
 command: var/4, fun= -5.31545792555510754e+00
 command: var/3, fun= -3.23184315985942128e+00
 command: var/4, fun= -3.23184315985942128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47500E+00  1.00000E-04        29822        14817       1           15.13 
   1.48000E+00  1.00000E-04        29922        14867       1           15.19 

  End Simulation
 command: var/3, fun= -3.23184315985942128e+00
 command: var/4, fun= -3.23184315985942128e+00
 command: var/3, fun= -3.23184315985942128e+00
 command: var/4, fun= -3.23184315985942128e+00
 command: var/3, fun= -3.23184311170120520e+00
 command: var/4, fun= -3.23184311170120520e+00
 command: var/3, fun= -3.23184320801763736e+00
 command: var/4, fun= -3.23184320801763736e+00
 command: var/3, fun= -2.90865884387347906e+00
 command: var/4, fun= -2.90865884387347906e+00
 command: var/3, fun= -3.55502747584536349e+00
 command: var/4, fun= -3.55502747584536349e+00
 command: var/3, fun= -5.81634690692115974e+00
 command: var/4, fun= -5.81634690692115974e+00
 command: var/3, fun= -5.81634690692115974e+00
 command: var/4, fun= -5.81634690692115974e+00
 command: var/3, fun= -5.81634691289655770e+00
 command: var/4, fun= -5.81634691289655770e+00
 command: var/3, fun= -5.81634691289655770e+00
 command: var/4, fun= -5.81634691289655770e+00
 command: var/3, fun= -3.53760138013346026e+00
 command: var/4, fun= -3.53760138013346026e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48000E+00  1.00000E-04        29922        14867       1           15.19 
   1.48500E+00  1.00000E-04        30022        14917       1           15.20 

  End Simulation
 command: var/3, fun= -3.53760138013346026e+00
 command: var/4, fun= -3.53760138013346026e+00
 command: var/3, fun= -3.53760138013346026e+00
 command: var/4, fun= -3.53760138013346026e+00
 command: var/3, fun= -3.53760132741909183e+00
 command: var/4, fun= -3.53760132741909183e+00
 command: var/3, fun= -3.53760143284782869e+00
 command: var/4, fun= -3.53760143284782869e+00
 command: var/3, fun= -3.18384124212011432e+00
 command: var/4, fun= -3.18384124212011432e+00
 command: var/3, fun= -3.89136151814680620e+00
 command: var/4, fun= -3.89136151814680620e+00
 command: var/3, fun= -6.32206646927712690e+00
 command: var/4, fun= -6.32206646927712690e+00
 command: var/3, fun= -6.32206646927712690e+00
 command: var/4, fun= -6.32206646927712690e+00
 command: var/3, fun= -6.32206646338963907e+00
 command: var/4, fun= -6.32206646338963907e+00
 command: var/3, fun= -6.32206646338963907e+00
 command: var/4, fun= -6.32206646338963907e+00
 command: var/3, fun= -3.84645045398750707e+00
 command: var/4, fun= -3.84645045398750707e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48500E+00  1.00000E-04        30022        14917       1           15.20 
   1.49000E+00  1.00000E-04        30122        14967       1           15.22 

  End Simulation
 command: var/3, fun= -3.84645045398750707e+00
 command: var/4, fun= -3.84645045398750707e+00
 command: var/3, fun= -3.84645045398750707e+00
 command: var/4, fun= -3.84645045398750707e+00
 command: var/3, fun= -3.84645039667092892e+00
 command: var/4, fun= -3.84645039667092892e+00
 command: var/3, fun= -3.84645051130408522e+00
 command: var/4, fun= -3.84645051130408522e+00
 command: var/3, fun= -3.46180540858875618e+00
 command: var/4, fun= -3.46180540858875618e+00
 command: var/3, fun= -4.23109549938625840e+00
 command: var/4, fun= -4.23109549938625840e+00
 command: var/3, fun= -6.83334577192828796e+00
 command: var/4, fun= -6.83334577192828796e+00
 command: var/3, fun= -6.83334577192828796e+00
 command: var/4, fun= -6.83334577192828796e+00
 command: var/3, fun= -6.83334576611427202e+00
 command: var/4, fun= -6.83334576611427202e+00
 command: var/3, fun= -6.83334576611427114e+00
 command: var/4, fun= -6.83334576611427114e+00
 command: var/3, fun= -6.83334576611427114e+00
 command: var/4, fun= -6.83334576611427114e+00
 command: var/3, fun= -4.15883441425311950e+00
 command: var/4, fun= -4.15883441425311950e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49000E+00  1.00000E-04        30122        14967       1           15.22 
   1.49500E+00  1.00000E-04        30222        15017       1           15.23 

  End Simulation
 command: var/3, fun= -4.15883441425311950e+00
 command: var/4, fun= -4.15883441425311950e+00
 command: var/3, fun= -4.15883441425311950e+00
 command: var/4, fun= -4.15883441425311950e+00
 command: var/3, fun= -4.15883435228165776e+00
 command: var/4, fun= -4.15883435228165776e+00
 command: var/3, fun= -4.15883447622458124e+00
 command: var/4, fun= -4.15883447622458124e+00
 command: var/3, fun= -3.74295097282780764e+00
 command: var/4, fun= -3.74295097282780764e+00
 command: var/3, fun= -4.57471785567843092e+00
 command: var/4, fun= -4.57471785567843092e+00
 command: var/3, fun= -7.35099066573410198e+00
 command: var/4, fun= -7.35099066573410198e+00
 command: var/3, fun= -7.35099066573410198e+00
 command: var/4, fun= -7.35099066573410198e+00
 command: var/3, fun= -7.35099067004823059e+00
 command: var/4, fun= -7.35099067004823059e+00
 command: var/3, fun= -7.35099067004822970e+00
 command: var/4, fun= -7.35099067004822970e+00
 command: var/3, fun= -7.35099067004822970e+00
 command: var/4, fun= -7.35099067004822970e+00
 command: var/3, fun= -4.47524408488679803e+00
 command: var/4, fun= -4.47524408488679803e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49500E+00  1.00000E-04        30222        15017       1           15.23 
   1.50000E+00  6.79108E-05        30363        15079       1           15.31 

  End Simulation
 command: var/3, fun= -4.47524408488679803e+00
 command: var/4, fun= -4.47524408488679803e+00
 command: var/3, fun= -4.47524408488679803e+00
 command: var/4, fun= -4.47524408488679803e+00
 command: var/3, fun= -4.47524401820046425e+00
 command: var/4, fun= -4.47524401820046425e+00
 command: var/3, fun= -4.47524415157313182e+00
 command: var/4, fun= -4.47524415157313182e+00
 command: var/3, fun= -4.02771967639811823e+00
 command: var/4, fun= -4.02771967639811823e+00
 command: var/3, fun= -4.92276849337547784e+00
 command: var/4, fun= -4.92276849337547784e+00
 command: var/3, fun= -3.12445727471590295e+00
 command: var/4, fun= -3.12445727471590295e+00
 command: var/3, fun= -3.12445727471590295e+00
 command: var/4, fun= -3.12445727471590295e+00
 command: var/3, fun= -3.12445727358393732e+00
 command: var/4, fun= -3.12445727358393732e+00
 command: var/3, fun= -3.12445727358393732e+00
 command: var/4, fun= -3.12445727358393732e+00
 command: var/3, fun= -1.91057169218864153e+00
 command: var/4, fun= -1.91057169218864153e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E+00  6.79108E-05        30363        15079       1           15.31 
   1.50500E+00  1.00000E-04        30465        15130       2           15.34 

  End Simulation
 command: var/3, fun= -1.91057169218864153e+00
 command: var/4, fun= -1.91057169218864153e+00
 command: var/3, fun= -1.91057169218864153e+00
 command: var/4, fun= -1.91057169218864153e+00
 command: var/3, fun= -1.91057166371890474e+00
 command: var/4, fun= -1.91057166371890474e+00
 command: var/3, fun= -1.91057172065837833e+00
 command: var/4, fun= -1.91057172065837833e+00
 command: var/3, fun= -1.71951452296977747e+00
 command: var/4, fun= -1.71951452296977747e+00
 command: var/3, fun= -2.10162886140750560e+00
 command: var/4, fun= -2.10162886140750560e+00
 command: var/3, fun=  2.43295030552220481e+00
 command: var/4, fun=  2.43295030552220481e+00
 command: var/3, fun=  2.43295030552220481e+00
 command: var/4, fun=  2.43295030552220481e+00
 command: var/3, fun=  2.43295037444035867e+00
 command: var/4, fun=  2.43295037444035867e+00
 command: var/3, fun=  2.43295037444035822e+00
 command: var/4, fun=  2.43295037444035822e+00
 command: var/3, fun=  2.43295037444035822e+00
 command: var/4, fun=  2.43295037444035822e+00
 command: var/3, fun=  1.46367185937140465e+00
 command: var/4, fun=  1.46367185937140465e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50500E+00  1.00000E-04        30465        15130       2           15.34 
   1.51000E+00  1.00000E-04        30565        15180       2           15.38 

  End Simulation
 command: var/3, fun=  1.46367185937140465e+00
 command: var/4, fun=  1.46367185937140465e+00
 command: var/3, fun=  1.46367185937140465e+00
 command: var/4, fun=  1.46367185937140465e+00
 command: var/3, fun=  1.46367188118181502e+00
 command: var/4, fun=  1.46367188118181502e+00
 command: var/3, fun=  1.46367183756099428e+00
 command: var/4, fun=  1.46367183756099428e+00
 command: var/3, fun=  1.61003904530854514e+00
 command: var/4, fun=  1.61003904530854514e+00
 command: var/3, fun=  1.31730467343426416e+00
 command: var/4, fun=  1.31730467343426416e+00
 command: var/3, fun=  4.79543895899347206e+00
 command: var/4, fun=  4.79543895899347206e+00
 command: var/3, fun=  4.79543895899347206e+00
 command: var/4, fun=  4.79543895899347206e+00
 command: var/3, fun=  4.79543893822459832e+00
 command: var/4, fun=  4.79543893822459832e+00
 command: var/3, fun=  4.79543893822459744e+00
 command: var/4, fun=  4.79543893822459744e+00
 command: var/3, fun=  4.79543893822459744e+00
 command: var/4, fun=  4.79543893822459744e+00
 command: var/3, fun=  2.89928274313470968e+00
 command: var/4, fun=  2.89928274313470968e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51000E+00  1.00000E-04        30565        15180       2           15.38 
   1.51500E+00  1.00000E-04        30665        15230       2           15.41 

  End Simulation
 command: var/3, fun=  2.89928274313470968e+00
 command: var/4, fun=  2.89928274313470968e+00
 command: var/3, fun=  2.89928274313470968e+00
 command: var/4, fun=  2.89928274313470968e+00
 command: var/3, fun=  2.89928278633738934e+00
 command: var/4, fun=  2.89928278633738934e+00
 command: var/3, fun=  2.89928269993203003e+00
 command: var/4, fun=  2.89928269993203003e+00
 command: var/3, fun=  3.18921101744818047e+00
 command: var/4, fun=  3.18921101744818047e+00
 command: var/3, fun=  2.60935446882123889e+00
 command: var/4, fun=  2.60935446882123889e+00
 command: var/3, fun=  5.63508457735013657e+00
 command: var/4, fun=  5.63508457735013657e+00
 command: var/3, fun=  5.63508457735013657e+00
 command: var/4, fun=  5.63508457735013657e+00
 command: var/3, fun=  5.63508457560840625e+00
 command: var/4, fun=  5.63508457560840625e+00
 command: var/3, fun=  5.63508457560840714e+00
 command: var/4, fun=  5.63508457560840714e+00
 command: var/3, fun=  5.63508457560840714e+00
 command: var/4, fun=  5.63508457560840714e+00
 command: var/3, fun=  3.41076288086599755e+00
 command: var/4, fun=  3.41076288086599755e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51500E+00  1.00000E-04        30665        15230       2           15.41 
   1.52000E+00  1.00000E-04        30765        15280       2           15.42 

  End Simulation
 command: var/3, fun=  3.41076288086599755e+00
 command: var/4, fun=  3.41076288086599755e+00
 command: var/3, fun=  3.41076288086599755e+00
 command: var/4, fun=  3.41076288086599755e+00
 command: var/3, fun=  3.41076293169032496e+00
 command: var/4, fun=  3.41076293169032496e+00
 command: var/3, fun=  3.41076283004167014e+00
 command: var/4, fun=  3.41076283004167014e+00
 command: var/3, fun=  3.75183916895259717e+00
 command: var/4, fun=  3.75183916895259717e+00
 command: var/3, fun=  3.06968659277939793e+00
 command: var/4, fun=  3.06968659277939793e+00
 command: var/3, fun=  5.75542398621717854e+00
 command: var/4, fun=  5.75542398621717854e+00
 command: var/3, fun=  5.75542398621717854e+00
 command: var/4, fun=  5.75542398621717854e+00
 command: var/3, fun=  5.75542398748938755e+00
 command: var/4, fun=  5.75542398748938755e+00
 command: var/3, fun=  5.75542398748938755e+00
 command: var/4, fun=  5.75542398748938755e+00
 command: var/3, fun=  3.48564761348653684e+00
 command: var/4, fun=  3.48564761348653684e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52000E+00  1.00000E-04        30765        15280       2           15.42 
   1.52500E+00  1.00000E-04        30865        15330       2           15.44 

  End Simulation
 command: var/3, fun=  3.48564761348653684e+00
 command: var/4, fun=  3.48564761348653684e+00
 command: var/3, fun=  3.48564761348653684e+00
 command: var/4, fun=  3.48564761348653684e+00
 command: var/3, fun=  3.48564766542673388e+00
 command: var/4, fun=  3.48564766542673388e+00
 command: var/3, fun=  3.48564756154633981e+00
 command: var/4, fun=  3.48564756154633981e+00
 command: var/3, fun=  3.83421237483519040e+00
 command: var/4, fun=  3.83421237483519040e+00
 command: var/3, fun=  3.13708285213788329e+00
 command: var/4, fun=  3.13708285213788329e+00
 command: var/3, fun=  5.53801366760728264e+00
 command: var/4, fun=  5.53801366760728264e+00
 command: var/3, fun=  5.53801366760728264e+00
 command: var/4, fun=  5.53801366760728264e+00
 command: var/3, fun=  5.53801366542478846e+00
 command: var/4, fun=  5.53801366542478846e+00
 command: var/3, fun=  5.53801366542478846e+00
 command: var/4, fun=  5.53801366542478846e+00
 command: var/3, fun=  3.35544264462825392e+00
 command: var/4, fun=  3.35544264462825392e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52500E+00  1.00000E-04        30865        15330       2           15.44 
   1.53000E+00  1.00000E-04        30965        15380       2           15.47 

  End Simulation
 command: var/3, fun=  3.35544264462825392e+00
 command: var/4, fun=  3.35544264462825392e+00
 command: var/3, fun=  3.35544264462825392e+00
 command: var/4, fun=  3.35544264462825392e+00
 command: var/3, fun=  3.35544269462824563e+00
 command: var/4, fun=  3.35544269462824563e+00
 command: var/3, fun=  3.35544259462826222e+00
 command: var/4, fun=  3.35544259462826222e+00
 command: var/3, fun=  3.69098690909107940e+00
 command: var/4, fun=  3.69098690909107940e+00
 command: var/3, fun=  3.01989838016542844e+00
 command: var/4, fun=  3.01989838016542844e+00
 command: var/3, fun=  5.16420102393496094e+00
 command: var/4, fun=  5.16420102393496094e+00
 command: var/3, fun=  5.16420102393496094e+00
 command: var/4, fun=  5.16420102393496094e+00
 command: var/3, fun=  5.16420102993564623e+00
 command: var/4, fun=  5.16420102993564623e+00
 command: var/3, fun=  5.16420102993564623e+00
 command: var/4, fun=  5.16420102993564623e+00
 command: var/3, fun=  3.13018017085121292e+00
 command: var/4, fun=  3.13018017085121292e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53000E+00  1.00000E-04        30965        15380       2           15.47 
   1.53500E+00  1.00000E-04        31065        15430       2           15.52 

  End Simulation
 command: var/3, fun=  3.13018017085121292e+00
 command: var/4, fun=  3.13018017085121292e+00
 command: var/3, fun=  3.13018017085121292e+00
 command: var/4, fun=  3.13018017085121292e+00
 command: var/3, fun=  3.13018021749453235e+00
 command: var/4, fun=  3.13018021749453235e+00
 command: var/3, fun=  3.13018012420789349e+00
 command: var/4, fun=  3.13018012420789349e+00
 command: var/3, fun=  3.44319818793633425e+00
 command: var/4, fun=  3.44319818793633425e+00
 command: var/3, fun=  2.81716215376609158e+00
 command: var/4, fun=  2.81716215376609158e+00
 command: var/3, fun=  4.71973317155667083e+00
 command: var/4, fun=  4.71973317155667083e+00
 command: var/3, fun=  4.71973317155667083e+00
 command: var/4, fun=  4.71973317155667083e+00
 command: var/3, fun=  4.71973316872730564e+00
 command: var/4, fun=  4.71973316872730564e+00
 command: var/3, fun=  4.71973316872730564e+00
 command: var/4, fun=  4.71973316872730564e+00
 command: var/3, fun=  2.86188821904104440e+00
 command: var/4, fun=  2.86188821904104440e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53500E+00  1.00000E-04        31065        15430       2           15.52 
   1.54000E+00  1.00000E-04        31165        15480       2           15.58 

  End Simulation
 command: var/3, fun=  2.86188821904104440e+00
 command: var/4, fun=  2.86188821904104440e+00
 command: var/3, fun=  2.86188821904104440e+00
 command: var/4, fun=  2.86188821904104440e+00
 command: var/3, fun=  2.86188826168650223e+00
 command: var/4, fun=  2.86188826168650223e+00
 command: var/3, fun=  2.86188817639558657e+00
 command: var/4, fun=  2.86188817639558657e+00
 command: var/3, fun=  3.14807704094514884e+00
 command: var/4, fun=  3.14807704094514884e+00
 command: var/3, fun=  2.57569939713693996e+00
 command: var/4, fun=  2.57569939713693996e+00
 command: var/3, fun=  4.24476556063400867e+00
 command: var/4, fun=  4.24476556063400867e+00
 command: var/3, fun=  4.24476556063400867e+00
 command: var/4, fun=  4.24476556063400867e+00
 command: var/3, fun=  4.24476556647315206e+00
 command: var/4, fun=  4.24476556647315206e+00
 command: var/3, fun=  4.24476556647315206e+00
 command: var/4, fun=  4.24476556647315206e+00
 command: var/3, fun=  2.57493251442802906e+00
 command: var/4, fun=  2.57493251442802906e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54000E+00  1.00000E-04        31165        15480       2           15.58 
   1.54500E+00  1.00000E-04        31265        15530       2           15.64 

  End Simulation
 command: var/3, fun=  2.57493251442802906e+00
 command: var/4, fun=  2.57493251442802906e+00
 command: var/3, fun=  2.57493251442802906e+00
 command: var/4, fun=  2.57493251442802906e+00
 command: var/3, fun=  2.57493255279751354e+00
 command: var/4, fun=  2.57493255279751354e+00
 command: var/3, fun=  2.57493247605854458e+00
 command: var/4, fun=  2.57493247605854458e+00
 command: var/3, fun=  2.83242576587083184e+00
 command: var/4, fun=  2.83242576587083184e+00
 command: var/3, fun=  2.31743926298522629e+00
 command: var/4, fun=  2.31743926298522629e+00
 command: var/3, fun=  3.75782117059510545e+00
 command: var/4, fun=  3.75782117059510545e+00
 command: var/3, fun=  3.75782117059510545e+00
 command: var/4, fun=  3.75782117059510545e+00
 command: var/3, fun=  3.75782116974011071e+00
 command: var/4, fun=  3.75782116974011071e+00
 command: var/3, fun=  3.75782116974011071e+00
 command: var/4, fun=  3.75782116974011071e+00
 command: var/3, fun=  2.28055326349555587e+00
 command: var/4, fun=  2.28055326349555587e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54500E+00  1.00000E-04        31265        15530       2           15.64 
   1.55000E+00  1.00000E-04        31365        15580       2           15.70 

  End Simulation
 command: var/3, fun=  2.28055326349555587e+00
 command: var/4, fun=  2.28055326349555587e+00
 command: var/3, fun=  2.28055326349555587e+00
 command: var/4, fun=  2.28055326349555587e+00
 command: var/3, fun=  2.28055329747844748e+00
 command: var/4, fun=  2.28055329747844748e+00
 command: var/3, fun=  2.28055322951266426e+00
 command: var/4, fun=  2.28055322951266426e+00
 command: var/3, fun=  2.50860858984511159e+00
 command: var/4, fun=  2.50860858984511159e+00
 command: var/3, fun=  2.05249793714600015e+00
 command: var/4, fun=  2.05249793714600015e+00
 command: var/3, fun=  3.26723152095033598e+00
 command: var/4, fun=  3.26723152095033598e+00
 command: var/3, fun=  3.26723152095033598e+00
 command: var/4, fun=  3.26723152095033598e+00
 command: var/3, fun=  3.26723151974105797e+00
 command: var/4, fun=  3.26723151974105797e+00
 command: var/3, fun=  3.26723151974105841e+00
 command: var/4, fun=  3.26723151974105841e+00
 command: var/3, fun=  3.26723151974105841e+00
 command: var/4, fun=  3.26723151974105841e+00
 command: var/3, fun=  1.98380692309629714e+00
 command: var/4, fun=  1.98380692309629714e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E+00  1.00000E-04        31365        15580       2           15.70 
   1.55500E+00  1.00000E-04        31465        15630       2           15.75 

  End Simulation
 command: var/3, fun=  1.98380692309629714e+00
 command: var/4, fun=  1.98380692309629714e+00
 command: var/3, fun=  1.98380692309629714e+00
 command: var/4, fun=  1.98380692309629714e+00
 command: var/3, fun=  1.98380695265732387e+00
 command: var/4, fun=  1.98380695265732387e+00
 command: var/3, fun=  1.98380689353527040e+00
 command: var/4, fun=  1.98380689353527040e+00
 command: var/3, fun=  2.18218761540592698e+00
 command: var/4, fun=  2.18218761540592698e+00
 command: var/3, fun=  1.78542623078666729e+00
 command: var/4, fun=  1.78542623078666729e+00
 command: var/3, fun=  2.77656941437993332e+00
 command: var/4, fun=  2.77656941437993332e+00
 command: var/3, fun=  2.77656941437993332e+00
 command: var/4, fun=  2.77656941437993332e+00
 command: var/3, fun=  2.77656941512555777e+00
 command: var/4, fun=  2.77656941512555777e+00
 command: var/3, fun=  2.77656941512555777e+00
 command: var/4, fun=  2.77656941512555777e+00
 command: var/3, fun=  1.68686242813342591e+00
 command: var/4, fun=  1.68686242813342591e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55500E+00  1.00000E-04        31465        15630       2           15.75 
   1.56000E+00  1.00000E-04        31565        15680       2           15.81 

  End Simulation
 command: var/3, fun=  1.68686242813342591e+00
 command: var/4, fun=  1.68686242813342591e+00
 command: var/3, fun=  1.68686242813342591e+00
 command: var/4, fun=  1.68686242813342591e+00
 command: var/3, fun=  1.68686245326963480e+00
 command: var/4, fun=  1.68686245326963480e+00
 command: var/3, fun=  1.68686240299721701e+00
 command: var/4, fun=  1.68686240299721701e+00
 command: var/3, fun=  1.85554867094676856e+00
 command: var/4, fun=  1.85554867094676856e+00
 command: var/3, fun=  1.51817618532008325e+00
 command: var/4, fun=  1.51817618532008325e+00
 command: var/3, fun=  2.28721118549577707e+00
 command: var/4, fun=  2.28721118549577707e+00
 command: var/3, fun=  2.28721118549577707e+00
 command: var/4, fun=  2.28721118549577707e+00
 command: var/3, fun=  2.28721118682599744e+00
 command: var/4, fun=  2.28721118682599744e+00
 command: var/3, fun=  2.28721118682599744e+00
 command: var/4, fun=  2.28721118682599744e+00
 command: var/3, fun=  1.39055584781069719e+00
 command: var/4, fun=  1.39055584781069719e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56000E+00  1.00000E-04        31565        15680       2           15.81 
   1.56500E+00  1.00000E-04        31665        15730       2           15.89 

  End Simulation
 command: var/3, fun=  1.39055584781069719e+00
 command: var/4, fun=  1.39055584781069719e+00
 command: var/3, fun=  1.39055584781069719e+00
 command: var/4, fun=  1.39055584781069719e+00
 command: var/3, fun=  1.39055586853159396e+00
 command: var/4, fun=  1.39055586853159396e+00
 command: var/3, fun=  1.39055582708980041e+00
 command: var/4, fun=  1.39055582708980041e+00
 command: var/3, fun=  1.52961143259176691e+00
 command: var/4, fun=  1.52961143259176691e+00
 command: var/3, fun=  1.25150026302962747e+00
 command: var/4, fun=  1.25150026302962747e+00
 command: var/3, fun=  1.79953595496403906e+00
 command: var/4, fun=  1.79953595496403906e+00
 command: var/3, fun=  1.79953595496403906e+00
 command: var/4, fun=  1.79953595496403906e+00
 command: var/3, fun=  1.79953595400022115e+00
 command: var/4, fun=  1.79953595400022115e+00
 command: var/3, fun=  1.79953595400022115e+00
 command: var/4, fun=  1.79953595400022115e+00
 command: var/3, fun=  1.09511804205876273e+00
 command: var/4, fun=  1.09511804205876273e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56500E+00  1.00000E-04        31665        15730       2           15.89 
   1.57000E+00  1.00000E-04        31765        15780       2           15.95 

  End Simulation
 command: var/3, fun=  1.09511804205876273e+00
 command: var/4, fun=  1.09511804205876273e+00
 command: var/3, fun=  1.09511804205876273e+00
 command: var/4, fun=  1.09511804205876273e+00
 command: var/3, fun=  1.09511805837729326e+00
 command: var/4, fun=  1.09511805837729326e+00
 command: var/3, fun=  1.09511802574023220e+00
 command: var/4, fun=  1.09511802574023220e+00
 command: var/3, fun=  1.20462984626463898e+00
 command: var/4, fun=  1.20462984626463898e+00
 command: var/3, fun=  9.85606237852886480e-01
 command: var/4, fun=  9.85606237852886480e-01
 command: var/3, fun=  1.31348171425928451e+00
 command: var/4, fun=  1.31348171425928451e+00
 command: var/3, fun=  1.31348171425928451e+00
 command: var/4, fun=  1.31348171425928451e+00
 command: var/3, fun=  1.31348171341687614e+00
 command: var/4, fun=  1.31348171341687614e+00
 command: var/3, fun=  1.31348171341687614e+00
 command: var/4, fun=  1.31348171341687614e+00
 command: var/3, fun=  8.00512079220557338e-01
 command: var/4, fun=  8.00512079220557338e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57000E+00  1.00000E-04        31765        15780       2           15.95 
   1.57500E+00  1.00000E-04        31865        15830       2           15.98 

  End Simulation
 command: var/3, fun=  8.00512079220557338e-01
 command: var/4, fun=  8.00512079220557338e-01
 command: var/3, fun=  8.00512079220557338e-01
 command: var/4, fun=  8.00512079220557338e-01
 command: var/3, fun=  8.00512091149116922e-01
 command: var/4, fun=  8.00512091149116922e-01
 command: var/3, fun=  8.00512067291997753e-01
 command: var/4, fun=  8.00512067291997753e-01
 command: var/3, fun=  8.80563287142613116e-01
 command: var/4, fun=  8.80563287142613116e-01
 command: var/3, fun=  7.20460871298501560e-01
 command: var/4, fun=  7.20460871298501560e-01
 command: var/3, fun=  8.28799805473062867e-01
 command: var/4, fun=  8.28799805473062867e-01
 command: var/3, fun=  8.28799805473062867e-01
 command: var/4, fun=  8.28799805473062867e-01
 command: var/3, fun=  5.06587642991679354e-01
 command: var/4, fun=  5.06587642991679354e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57500E+00  1.00000E-04        31865        15830       2           15.98 
   1.58000E+00  1.00000E-04        31965        15880       2           16.08 

  End Simulation
 command: var/3, fun=  5.06587642991679354e-01
 command: var/4, fun=  5.06587642991679354e-01
 command: var/3, fun=  5.06587642991679354e-01
 command: var/4, fun=  5.06587642991679354e-01
 command: var/3, fun=  5.06587650540423429e-01
 command: var/4, fun=  5.06587650540423429e-01
 command: var/3, fun=  5.06587635442935280e-01
 command: var/4, fun=  5.06587635442935280e-01
 command: var/3, fun=  5.57246407290847290e-01
 command: var/4, fun=  5.57246407290847290e-01
 command: var/3, fun=  4.55928878692511419e-01
 command: var/4, fun=  4.55928878692511419e-01
 command: var/3, fun=  3.45168762580048749e-01
 command: var/4, fun=  3.45168762580048749e-01
 command: var/3, fun=  3.45168762580048749e-01
 command: var/4, fun=  3.45168762580048749e-01
 command: var/3, fun=  3.45168762883055702e-01
 command: var/4, fun=  3.45168762883055702e-01
 command: var/3, fun=  3.45168762883055702e-01
 command: var/4, fun=  3.45168762883055702e-01
 command: var/3, fun=  2.13150117947436768e-01
 command: var/4, fun=  2.13150117947436768e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58000E+00  1.00000E-04        31965        15880       2           16.08 
   1.58500E+00  1.00000E-04        32065        15930       2           16.17 

  End Simulation
 command: var/3, fun=  2.13150117947436768e-01
 command: var/4, fun=  2.13150117947436768e-01
 command: var/3, fun=  2.13150117947436768e-01
 command: var/4, fun=  2.13150117947436768e-01
 command: var/3, fun=  2.13150121123621028e-01
 command: var/4, fun=  2.13150121123621028e-01
 command: var/3, fun=  2.13150114771252508e-01
 command: var/4, fun=  2.13150114771252508e-01
 command: var/3, fun=  2.34465129742180450e-01
 command: var/4, fun=  2.34465129742180450e-01
 command: var/3, fun=  1.91835106152693086e-01
 command: var/4, fun=  1.91835106152693086e-01
 command: var/3, fun= -1.37757025374599940e-01
 command: var/4, fun= -1.37757025374599940e-01
 command: var/3, fun= -1.37757025374599940e-01
 command: var/4, fun= -1.37757025374599940e-01
 command: var/3, fun= -1.37757024769224495e-01
 command: var/4, fun= -1.37757024769224495e-01
 command: var/3, fun= -1.37757024769224495e-01
 command: var/4, fun= -1.37757024769224495e-01
 command: var/3, fun= -8.00098775453413069e-02
 command: var/4, fun= -8.00098775453413069e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58500E+00  1.00000E-04        32065        15930       2           16.17 
   1.59000E+00  1.00000E-04        32165        15980       2           16.22 

  End Simulation
 command: var/3, fun= -8.00098775453413069e-02
 command: var/4, fun= -8.00098775453413069e-02
 command: var/3, fun= -8.00098775453413069e-02
 command: var/4, fun= -8.00098775453413069e-02
 command: var/3, fun= -8.00098763531012225e-02
 command: var/4, fun= -8.00098763531012225e-02
 command: var/3, fun= -8.00098787375813914e-02
 command: var/4, fun= -8.00098787375813914e-02
 command: var/3, fun= -7.20088897908071762e-02
 command: var/4, fun= -7.20088897908071762e-02
 command: var/3, fun= -8.80108652998754376e-02
 command: var/4, fun= -8.80108652998754376e-02
 command: var/3, fun= -6.20328684717650236e-01
 command: var/4, fun= -6.20328684717650236e-01
 command: var/3, fun= -6.20328684717650236e-01
 command: var/4, fun= -6.20328684717650236e-01
 command: var/3, fun= -6.20328694437556449e-01
 command: var/4, fun= -6.20328694437556449e-01
 command: var/3, fun= -6.20328694437556338e-01
 command: var/4, fun= -6.20328694437556338e-01
 command: var/3, fun= -6.20328694437556338e-01
 command: var/4, fun= -6.20328694437556338e-01
 command: var/3, fun= -3.73105192192176527e-01
 command: var/4, fun= -3.73105192192176527e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59000E+00  1.00000E-04        32165        15980       2           16.22 
   1.59500E+00  1.00000E-04        32265        16030       2           16.28 

  End Simulation
 command: var/3, fun= -3.73105192192176527e-01
 command: var/4, fun= -3.73105192192176527e-01
 command: var/3, fun= -3.73105192192176527e-01
 command: var/4, fun= -3.73105192192176527e-01
 command: var/3, fun= -3.73105186632475938e-01
 command: var/4, fun= -3.73105186632475938e-01
 command: var/3, fun= -3.73105197751877116e-01
 command: var/4, fun= -3.73105197751877116e-01
 command: var/3, fun= -3.35794672972958896e-01
 command: var/4, fun= -3.35794672972958896e-01
 command: var/3, fun= -4.10415711411394157e-01
 command: var/4, fun= -4.10415711411394157e-01
 command: var/3, fun= -1.10289806698163195e+00
 command: var/4, fun= -1.10289806698163195e+00
 command: var/3, fun= -1.10289806698163195e+00
 command: var/4, fun= -1.10289806698163195e+00
 command: var/3, fun= -1.10289806520796896e+00
 command: var/4, fun= -1.10289806520796896e+00
 command: var/3, fun= -1.10289806520796896e+00
 command: var/4, fun= -1.10289806520796896e+00
 command: var/3, fun= -6.66349201056052443e-01
 command: var/4, fun= -6.66349201056052443e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59500E+00  1.00000E-04        32265        16030       2           16.28 
   1.60000E+00  1.00000E-04        32365        16080       2           16.36 

  End Simulation
 command: var/3, fun= -6.66349201056052443e-01
 command: var/4, fun= -6.66349201056052443e-01
 command: var/3, fun= -6.66349201056052443e-01
 command: var/4, fun= -6.66349201056052443e-01
 command: var/3, fun= -6.66349191126675566e-01
 command: var/4, fun= -6.66349191126675566e-01
 command: var/3, fun= -6.66349210985429319e-01
 command: var/4, fun= -6.66349210985429319e-01
 command: var/3, fun= -5.99714280950447209e-01
 command: var/4, fun= -5.99714280950447209e-01
 command: var/3, fun= -7.32984121161657676e-01
 command: var/4, fun= -7.32984121161657676e-01
 command: var/3, fun= -1.58581906596206057e+00
 command: var/4, fun= -1.58581906596206057e+00
 command: var/3, fun= -1.58581906596206057e+00
 command: var/4, fun= -1.58581906596206057e+00
 command: var/3, fun= -1.58581906754648405e+00
 command: var/4, fun= -1.58581906754648405e+00
 command: var/3, fun= -1.58581906754648405e+00
 command: var/4, fun= -1.58581906754648405e+00
 command: var/3, fun= -9.59956673489870571e-01
 command: var/4, fun= -9.59956673489870571e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E+00  1.00000E-04        32365        16080       2           16.36 
   1.60500E+00  1.00000E-04        32465        16130       2           16.41 

  End Simulation
 command: var/3, fun= -9.59956673489870571e-01
 command: var/4, fun= -9.59956673489870571e-01
 command: var/3, fun= -9.59956673489870571e-01
 command: var/4, fun= -9.59956673489870571e-01
 command: var/3, fun= -9.59956659185401406e-01
 command: var/4, fun= -9.59956659185401406e-01
 command: var/3, fun= -9.59956687794339736e-01
 command: var/4, fun= -9.59956687794339736e-01
 command: var/3, fun= -8.63961006140883558e-01
 command: var/4, fun= -8.63961006140883558e-01
 command: var/3, fun= -1.05595234083885758e+00
 command: var/4, fun= -1.05595234083885758e+00
 command: var/3, fun= -2.06945201205253415e+00
 command: var/4, fun= -2.06945201205253415e+00
 command: var/3, fun= -2.06945201205253415e+00
 command: var/4, fun= -2.06945201205253415e+00
 command: var/3, fun= -1.25414636601844243e+00
 command: var/4, fun= -1.25414636601844243e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60500E+00  1.00000E-04        32465        16130       2           16.41 
   1.61000E+00  1.00000E-04        32565        16180       2           16.44 

  End Simulation
 command: var/3, fun= -1.25414636601844243e+00
 command: var/4, fun= -1.25414636601844243e+00
 command: var/3, fun= -1.25414636601844243e+00
 command: var/4, fun= -1.25414636601844243e+00
 command: var/3, fun= -1.25414634733020525e+00
 command: var/4, fun= -1.25414634733020525e+00
 command: var/3, fun= -1.25414638470667961e+00
 command: var/4, fun= -1.25414638470667961e+00
 command: var/3, fun= -1.12873172941659816e+00
 command: var/4, fun= -1.12873172941659816e+00
 command: var/3, fun= -1.37956100262028669e+00
 command: var/4, fun= -1.37956100262028669e+00
 command: var/3, fun= -2.55416913717175476e+00
 command: var/4, fun= -2.55416913717175476e+00
 command: var/3, fun= -2.55416913717175476e+00
 command: var/4, fun= -2.55416913717175476e+00
 command: var/3, fun= -2.55416913669149359e+00
 command: var/4, fun= -2.55416913669149359e+00
 command: var/3, fun= -2.55416913669149359e+00
 command: var/4, fun= -2.55416913669149359e+00
 command: var/3, fun= -1.54914439299885554e+00
 command: var/4, fun= -1.54914439299885554e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61000E+00  1.00000E-04        32565        16180       2           16.44 
   1.61500E+00  1.00000E-04        32665        16230       2           16.50 

  End Simulation
 command: var/3, fun= -1.54914439299885554e+00
 command: var/4, fun= -1.54914439299885554e+00
 command: var/3, fun= -1.54914439299885554e+00
 command: var/4, fun= -1.54914439299885554e+00
 command: var/3, fun= -1.54914436991480531e+00
 command: var/4, fun= -1.54914436991480531e+00
 command: var/3, fun= -1.54914441608290576e+00
 command: var/4, fun= -1.54914441608290576e+00
 command: var/3, fun= -1.39422995369896996e+00
 command: var/4, fun= -1.39422995369896996e+00
 command: var/3, fun= -1.70405883229874111e+00
 command: var/4, fun= -1.70405883229874111e+00
 command: var/3, fun= -3.04036073863928813e+00
 command: var/4, fun= -3.04036073863928813e+00
 command: var/3, fun= -3.04036073863928813e+00
 command: var/4, fun= -3.04036073863928813e+00
 command: var/3, fun= -3.04036073238128868e+00
 command: var/4, fun= -3.04036073238128868e+00
 command: var/3, fun= -3.04036073238128868e+00
 command: var/4, fun= -3.04036073238128868e+00
 command: var/3, fun= -1.84518795024892590e+00
 command: var/4, fun= -1.84518795024892590e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61500E+00  1.00000E-04        32665        16230       2           16.50 
   1.62000E+00  1.00000E-04        32765        16280       2           16.55 

  End Simulation
 command: var/3, fun= -1.84518795024892590e+00
 command: var/4, fun= -1.84518795024892590e+00
 command: var/3, fun= -1.84518795024892590e+00
 command: var/4, fun= -1.84518795024892590e+00
 command: var/3, fun= -1.84518792275348287e+00
 command: var/4, fun= -1.84518792275348287e+00
 command: var/3, fun= -1.84518797774436893e+00
 command: var/4, fun= -1.84518797774436893e+00
 command: var/3, fun= -1.66066915522403336e+00
 command: var/4, fun= -1.66066915522403336e+00
 command: var/3, fun= -2.02970674527381867e+00
 command: var/4, fun= -2.02970674527381867e+00
 command: var/3, fun= -3.52844154276110267e+00
 command: var/4, fun= -3.52844154276110267e+00
 command: var/3, fun= -3.52844154276110267e+00
 command: var/4, fun= -3.52844154276110267e+00
 command: var/3, fun= -3.52844153936631599e+00
 command: var/4, fun= -3.52844153936631599e+00
 command: var/3, fun= -3.52844153936631599e+00
 command: var/4, fun= -3.52844153936631599e+00
 command: var/3, fun= -2.14252920502971733e+00
 command: var/4, fun= -2.14252920502971733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62000E+00  1.00000E-04        32765        16280       2           16.55 
   1.62500E+00  1.00000E-04        32865        16330       2           16.61 

  End Simulation
 command: var/3, fun= -2.14252920502971733e+00
 command: var/4, fun= -2.14252920502971733e+00
 command: var/3, fun= -2.14252920502971733e+00
 command: var/4, fun= -2.14252920502971733e+00
 command: var/3, fun= -2.14252917310354407e+00
 command: var/4, fun= -2.14252917310354407e+00
 command: var/3, fun= -2.14252923695589059e+00
 command: var/4, fun= -2.14252923695589059e+00
 command: var/3, fun= -1.92827628452674560e+00
 command: var/4, fun= -1.92827628452674560e+00
 command: var/3, fun= -2.35678212553268907e+00
 command: var/4, fun= -2.35678212553268907e+00
 command: var/3, fun= -4.01885728832863709e+00
 command: var/4, fun= -4.01885728832863709e+00
 command: var/3, fun= -4.01885728832863709e+00
 command: var/4, fun= -4.01885728832863709e+00
 command: var/3, fun= -4.01885728914458973e+00
 command: var/4, fun= -4.01885728914458973e+00
 command: var/3, fun= -4.01885728914458973e+00
 command: var/4, fun= -4.01885728914458973e+00
 command: var/3, fun= -2.44143927640329084e+00
 command: var/4, fun= -2.44143927640329084e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62500E+00  1.00000E-04        32865        16330       2           16.61 
   1.63000E+00  1.00000E-04        32965        16380       2           16.64 

  End Simulation
 command: var/3, fun= -2.44143927640329084e+00
 command: var/4, fun= -2.44143927640329084e+00
 command: var/3, fun= -2.44143927640329084e+00
 command: var/4, fun= -2.44143927640329084e+00
 command: var/3, fun= -2.44143924002301071e+00
 command: var/4, fun= -2.44143924002301071e+00
 command: var/3, fun= -2.44143931278357096e+00
 command: var/4, fun= -2.44143931278357096e+00
 command: var/3, fun= -2.19729534876296162e+00
 command: var/4, fun= -2.19729534876296162e+00
 command: var/3, fun= -2.68558320404362005e+00
 command: var/4, fun= -2.68558320404362005e+00
 command: var/3, fun= -4.51209133732291345e+00
 command: var/4, fun= -4.51209133732291345e+00
 command: var/3, fun= -4.51209133732291345e+00
 command: var/4, fun= -4.51209133732291345e+00
 command: var/3, fun= -4.51209134760822472e+00
 command: var/4, fun= -4.51209134760822472e+00
 command: var/3, fun= -4.51209134760822472e+00
 command: var/4, fun= -4.51209134760822472e+00
 command: var/3, fun= -2.74221227908240861e+00
 command: var/4, fun= -2.74221227908240861e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63000E+00  1.00000E-04        32965        16380       2           16.64 
   1.63500E+00  1.00000E-04        33065        16430       2           16.67 

  End Simulation
 command: var/3, fun= -2.74221227908240861e+00
 command: var/4, fun= -2.74221227908240861e+00
 command: var/3, fun= -2.74221227908240861e+00
 command: var/4, fun= -2.74221227908240861e+00
 command: var/3, fun= -2.74221223822026161e+00
 command: var/4, fun= -2.74221223822026161e+00
 command: var/3, fun= -2.74221231994455561e+00
 command: var/4, fun= -2.74221231994455561e+00
 command: var/3, fun= -2.46799105117416762e+00
 command: var/4, fun= -2.46799105117416762e+00
 command: var/3, fun= -3.01643350699064960e+00
 command: var/4, fun= -3.01643350699064960e+00
 command: var/3, fun= -5.00867144185367863e+00
 command: var/4, fun= -5.00867144185367863e+00
 command: var/3, fun= -5.00867144185367863e+00
 command: var/4, fun= -5.00867144185367863e+00
 command: var/3, fun= -5.00867145111605794e+00
 command: var/4, fun= -5.00867145111605794e+00
 command: var/3, fun= -5.00867145111605705e+00
 command: var/4, fun= -5.00867145111605705e+00
 command: var/3, fun= -5.00867145111605705e+00
 command: var/4, fun= -5.00867145111605705e+00
 command: var/3, fun= -3.04516942576859995e+00
 command: var/4, fun= -3.04516942576859995e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63500E+00  1.00000E-04        33065        16430       2           16.67 
   1.64000E+00  1.00000E-04        33165        16480       2           16.73 

  End Simulation
 command: var/3, fun= -3.04516942576859995e+00
 command: var/4, fun= -3.04516942576859995e+00
 command: var/3, fun= -3.04516942576859995e+00
 command: var/4, fun= -3.04516942576859995e+00
 command: var/3, fun= -3.04516938039203966e+00
 command: var/4, fun= -3.04516938039203966e+00
 command: var/3, fun= -3.04516947114516023e+00
 command: var/4, fun= -3.04516947114516023e+00
 command: var/3, fun= -2.74065248319173982e+00
 command: var/4, fun= -2.74065248319173982e+00
 command: var/3, fun= -3.34968636834546007e+00
 command: var/4, fun= -3.34968636834546007e+00
 command: var/3, fun= -5.50917654216998542e+00
 command: var/4, fun= -5.50917654216998542e+00
 command: var/3, fun= -5.50917654216998542e+00
 command: var/4, fun= -5.50917654216998542e+00
 command: var/3, fun= -5.50917653838783039e+00
 command: var/4, fun= -5.50917653838783039e+00
 command: var/3, fun= -5.50917653838783039e+00
 command: var/4, fun= -5.50917653838783039e+00
 command: var/3, fun= -3.35066318976338140e+00
 command: var/4, fun= -3.35066318976338140e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64000E+00  1.00000E-04        33165        16480       2           16.73 
   1.64500E+00  1.00000E-04        33265        16530       2           16.77 

  End Simulation
 command: var/3, fun= -3.35066318976338140e+00
 command: var/4, fun= -3.35066318976338140e+00
 command: var/3, fun= -3.35066318976338140e+00
 command: var/4, fun= -3.35066318976338140e+00
 command: var/3, fun= -3.35066313983460917e+00
 command: var/4, fun= -3.35066313983460917e+00
 command: var/3, fun= -3.35066323969215363e+00
 command: var/4, fun= -3.35066323969215363e+00
 command: var/3, fun= -3.01559687078704330e+00
 command: var/4, fun= -3.01559687078704330e+00
 command: var/3, fun= -3.68572950873971950e+00
 command: var/4, fun= -3.68572950873971950e+00
 command: var/3, fun= -6.01424368255899466e+00
 command: var/4, fun= -6.01424368255899466e+00
 command: var/3, fun= -6.01424368255899466e+00
 command: var/4, fun= -6.01424368255899466e+00
 command: var/3, fun= -6.01424367660819215e+00
 command: var/4, fun= -6.01424367660819215e+00
 command: var/3, fun= -6.01424367660819215e+00
 command: var/4, fun= -6.01424367660819215e+00
 command: var/3, fun= -3.65908152689681598e+00
 command: var/4, fun= -3.65908152689681598e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64500E+00  1.00000E-04        33265        16530       2           16.77 
   1.65000E+00  1.00000E-04        33365        16580       2           16.80 

  End Simulation
 command: var/3, fun= -3.65908152689681598e+00
 command: var/4, fun= -3.65908152689681598e+00
 command: var/3, fun= -3.65908152689681598e+00
 command: var/4, fun= -3.65908152689681598e+00
 command: var/3, fun= -3.65908147237225245e+00
 command: var/4, fun= -3.65908147237225245e+00
 command: var/3, fun= -3.65908158142137951e+00
 command: var/4, fun= -3.65908158142137951e+00
 command: var/3, fun= -3.29317337420713452e+00
 command: var/4, fun= -3.29317337420713452e+00
 command: var/3, fun= -4.02498967958649700e+00
 command: var/4, fun= -4.02498967958649700e+00
 command: var/3, fun= -6.52457505540702520e+00
 command: var/4, fun= -6.52457505540702520e+00
 command: var/3, fun= -6.52457505540702520e+00
 command: var/4, fun= -6.52457505540702520e+00
 command: var/3, fun= -6.52457505687392292e+00
 command: var/4, fun= -6.52457505687392292e+00
 command: var/3, fun= -6.52457505687392292e+00
 command: var/4, fun= -6.52457505687392292e+00
 command: var/3, fun= -3.97085214170297141e+00
 command: var/4, fun= -3.97085214170297141e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E+00  1.00000E-04        33365        16580       2           16.80 
   1.65500E+00  1.00000E-04        33465        16630       2           16.84 

  End Simulation
 command: var/3, fun= -3.97085214170297141e+00
 command: var/4, fun= -3.97085214170297141e+00
 command: var/3, fun= -3.97085214170297141e+00
 command: var/4, fun= -3.97085214170297141e+00
 command: var/3, fun= -3.97085208253266364e+00
 command: var/4, fun= -3.97085208253266364e+00
 command: var/3, fun= -3.97085220087327917e+00
 command: var/4, fun= -3.97085220087327917e+00
 command: var/3, fun= -3.57376692753267422e+00
 command: var/4, fun= -3.57376692753267422e+00
 command: var/3, fun= -4.36793735587326815e+00
 command: var/4, fun= -4.36793735587326815e+00
 command: var/3, fun= -7.04094499055819867e+00
 command: var/4, fun= -7.04094499055819867e+00
 command: var/3, fun= -7.04094499055819867e+00
 command: var/4, fun= -7.04094499055819867e+00
 command: var/3, fun= -7.04094498765930155e+00
 command: var/4, fun= -7.04094498765930155e+00
 command: var/3, fun= -7.04094498765930155e+00
 command: var/4, fun= -7.04094498765930155e+00
 command: var/3, fun= -4.28644675464572789e+00
 command: var/4, fun= -4.28644675464572789e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65500E+00  1.00000E-04        33465        16630       2           16.84 
   1.66000E+00  9.03519E-05        33604        16691       1           16.91 

  End Simulation
 command: var/3, fun= -4.28644675464572789e+00
 command: var/4, fun= -4.28644675464572789e+00
 command: var/3, fun= -4.28644675464572789e+00
 command: var/4, fun= -4.28644675464572789e+00
 command: var/3, fun= -4.28644669077269391e+00
 command: var/4, fun= -4.28644669077269391e+00
 command: var/3, fun= -4.28644681851876186e+00
 command: var/4, fun= -4.28644681851876186e+00
 command: var/3, fun= -3.85780207918115492e+00
 command: var/4, fun= -3.85780207918115492e+00
 command: var/3, fun= -4.71509143011030041e+00
 command: var/4, fun= -4.71509143011030041e+00
 command: var/3, fun= -1.28785163772048605e+00
 command: var/4, fun= -1.28785163772048605e+00
 command: var/3, fun= -1.28785163772048605e+00
 command: var/4, fun= -1.28785163772048605e+00
 command: var/3, fun= -1.28785164690831744e+00
 command: var/4, fun= -1.28785164690831744e+00
 command: var/3, fun= -1.28785164690831788e+00
 command: var/4, fun= -1.28785164690831788e+00
 command: var/3, fun= -1.28785164690831788e+00
 command: var/4, fun= -1.28785164690831788e+00
 command: var/3, fun= -7.94617785660009401e-01
 command: var/4, fun= -7.94617785660009401e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66000E+00  9.03519E-05        33604        16691       1           16.91 
   1.66500E+00  1.00000E-04        33704        16741       1           16.95 

  End Simulation
 command: var/3, fun= -7.94617785660009401e-01
 command: var/4, fun= -7.94617785660009401e-01
 command: var/3, fun= -7.94617785660009401e-01
 command: var/4, fun= -7.94617785660009401e-01
 command: var/3, fun= -7.94617773819281670e-01
 command: var/4, fun= -7.94617773819281670e-01
 command: var/3, fun= -7.94617797500737133e-01
 command: var/4, fun= -7.94617797500737133e-01
 command: var/3, fun= -7.15156007094008395e-01
 command: var/4, fun= -7.15156007094008395e-01
 command: var/3, fun= -8.74079564226010408e-01
 command: var/4, fun= -8.74079564226010408e-01
 command: var/3, fun=  3.07814641211482343e+00
 command: var/4, fun=  3.07814641211482343e+00
 command: var/3, fun=  3.07814641211482343e+00
 command: var/4, fun=  3.07814641211482343e+00
 command: var/3, fun=  3.07814647833637212e+00
 command: var/4, fun=  3.07814647833637212e+00
 command: var/3, fun=  3.07814647833637212e+00
 command: var/4, fun=  3.07814647833637212e+00
 command: var/3, fun=  1.85657325707168441e+00
 command: var/4, fun=  1.85657325707168441e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66500E+00  1.00000E-04        33704        16741       1           16.95 
   1.67000E+00  1.00000E-04        33804        16791       1           16.97 

  End Simulation
 command: var/3, fun=  1.85657325707168441e+00
 command: var/4, fun=  1.85657325707168441e+00
 command: var/3, fun=  1.85657325707168441e+00
 command: var/4, fun=  1.85657325707168441e+00
 command: var/3, fun=  1.85657328473678174e+00
 command: var/4, fun=  1.85657328473678174e+00
 command: var/3, fun=  1.85657322940658709e+00
 command: var/4, fun=  1.85657322940658709e+00
 command: var/3, fun=  2.04223058277885272e+00
 command: var/4, fun=  2.04223058277885272e+00
 command: var/3, fun=  1.67091593136451610e+00
 command: var/4, fun=  1.67091593136451610e+00
 command: var/3, fun=  4.87022441030799236e+00
 command: var/4, fun=  4.87022441030799236e+00
 command: var/3, fun=  4.87022441030799236e+00
 command: var/4, fun=  4.87022441030799236e+00
 command: var/3, fun=  4.87022440733206263e+00
 command: var/4, fun=  4.87022440733206263e+00
 command: var/3, fun=  4.87022440733206263e+00
 command: var/4, fun=  4.87022440733206263e+00
 command: var/3, fun=  2.94591251570938750e+00
 command: var/4, fun=  2.94591251570938750e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67000E+00  1.00000E-04        33804        16791       1           16.97 
   1.67500E+00  1.00000E-04        33904        16841       1           17.00 

  End Simulation
 command: var/3, fun=  2.94591251570938750e+00
 command: var/4, fun=  2.94591251570938750e+00
 command: var/3, fun=  2.94591251570938750e+00
 command: var/4, fun=  2.94591251570938750e+00
 command: var/3, fun=  2.94591255960690468e+00
 command: var/4, fun=  2.94591255960690468e+00
 command: var/3, fun=  2.94591247181187033e+00
 command: var/4, fun=  2.94591247181187033e+00
 command: var/3, fun=  3.24050376728032630e+00
 command: var/4, fun=  3.24050376728032630e+00
 command: var/3, fun=  2.65132126413844871e+00
 command: var/4, fun=  2.65132126413844871e+00
 command: var/3, fun=  5.44475324893566803e+00
 command: var/4, fun=  5.44475324893566803e+00
 command: var/3, fun=  5.44475324893566803e+00
 command: var/4, fun=  5.44475324893566803e+00
 command: var/3, fun=  5.44475325676694411e+00
 command: var/4, fun=  5.44475325676694411e+00
 command: var/3, fun=  5.44475325676694411e+00
 command: var/4, fun=  5.44475325676694411e+00
 command: var/3, fun=  3.29635896634387748e+00
 command: var/4, fun=  3.29635896634387748e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67500E+00  1.00000E-04        33904        16841       1           17.00 
   1.68000E+00  1.00000E-04        34004        16891       1           17.03 

  End Simulation
 command: var/3, fun=  3.29635896634387748e+00
 command: var/4, fun=  3.29635896634387748e+00
 command: var/3, fun=  3.29635896634387748e+00
 command: var/4, fun=  3.29635896634387748e+00
 command: var/3, fun=  3.29635901546345389e+00
 command: var/4, fun=  3.29635901546345389e+00
 command: var/3, fun=  3.29635891722430108e+00
 command: var/4, fun=  3.29635891722430108e+00
 command: var/3, fun=  3.62599486297826523e+00
 command: var/4, fun=  3.62599486297826523e+00
 command: var/3, fun=  2.96672306970948974e+00
 command: var/4, fun=  2.96672306970948974e+00
 command: var/3, fun=  5.44290939607596069e+00
 command: var/4, fun=  5.44290939607596069e+00
 command: var/3, fun=  5.44290939607596069e+00
 command: var/4, fun=  5.44290939607596069e+00
 command: var/3, fun=  5.44290940571649173e+00
 command: var/4, fun=  5.44290940571649173e+00
 command: var/3, fun=  5.44290940571649084e+00
 command: var/4, fun=  5.44290940571649084e+00
 command: var/3, fun=  5.44290940571649084e+00
 command: var/4, fun=  5.44290940571649084e+00
 command: var/3, fun=  3.29693712937660388e+00
 command: var/4, fun=  3.29693712937660388e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68000E+00  1.00000E-04        34004        16891       1           17.03 
   1.68500E+00  1.00000E-04        34104        16941       1           17.05 

  End Simulation
 command: var/3, fun=  3.29693712937660388e+00
 command: var/4, fun=  3.29693712937660388e+00
 command: var/3, fun=  3.29693712937660388e+00
 command: var/4, fun=  3.29693712937660388e+00
 command: var/3, fun=  3.29693717850479562e+00
 command: var/4, fun=  3.29693717850479562e+00
 command: var/3, fun=  3.29693708024841214e+00
 command: var/4, fun=  3.29693708024841214e+00
 command: var/3, fun=  3.62663084231426414e+00
 command: var/4, fun=  3.62663084231426414e+00
 command: var/3, fun=  2.96724341643894363e+00
 command: var/4, fun=  2.96724341643894363e+00
 command: var/3, fun=  5.17028888576489720e+00
 command: var/4, fun=  5.17028888576489720e+00
 command: var/3, fun=  5.17028888576489720e+00
 command: var/4, fun=  5.17028888576489720e+00
 command: var/3, fun=  5.17028888681778298e+00
 command: var/4, fun=  5.17028888681778298e+00
 command: var/3, fun=  5.17028888681778209e+00
 command: var/4, fun=  5.17028888681778209e+00
 command: var/3, fun=  5.17028888681778209e+00
 command: var/4, fun=  5.17028888681778209e+00
 command: var/3, fun=  3.13306428519539404e+00
 command: var/4, fun=  3.13306428519539404e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68500E+00  1.00000E-04        34104        16941       1           17.05 
   1.69000E+00  1.00000E-04        34204        16991       1           17.06 

  End Simulation
 command: var/3, fun=  3.13306428519539404e+00
 command: var/4, fun=  3.13306428519539404e+00
 command: var/3, fun=  3.13306428519539404e+00
 command: var/4, fun=  3.13306428519539404e+00
 command: var/3, fun=  3.13306433188169020e+00
 command: var/4, fun=  3.13306433188169020e+00
 command: var/3, fun=  3.13306423850909788e+00
 command: var/4, fun=  3.13306423850909788e+00
 command: var/3, fun=  3.44637071371493331e+00
 command: var/4, fun=  3.44637071371493331e+00
 command: var/3, fun=  2.81975785667585477e+00
 command: var/4, fun=  2.81975785667585477e+00
 command: var/3, fun=  4.77240780813076437e+00
 command: var/4, fun=  4.77240780813076437e+00
 command: var/3, fun=  4.77240780813076437e+00
 command: var/4, fun=  4.77240780813076437e+00
 command: var/3, fun=  4.77240780327801151e+00
 command: var/4, fun=  4.77240780327801151e+00
 command: var/3, fun=  4.77240780327801151e+00
 command: var/4, fun=  4.77240780327801151e+00
 command: var/3, fun=  2.89303206156541526e+00
 command: var/4, fun=  2.89303206156541526e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69000E+00  1.00000E-04        34204        16991       1           17.06 
   1.69500E+00  1.00000E-04        34304        17041       1           17.08 

  End Simulation
 command: var/3, fun=  2.89303206156541526e+00
 command: var/4, fun=  2.89303206156541526e+00
 command: var/3, fun=  2.89303206156541526e+00
 command: var/4, fun=  2.89303206156541526e+00
 command: var/3, fun=  2.89303210467495253e+00
 command: var/4, fun=  2.89303210467495253e+00
 command: var/3, fun=  2.89303201845587799e+00
 command: var/4, fun=  2.89303201845587799e+00
 command: var/3, fun=  3.18233526772195674e+00
 command: var/4, fun=  3.18233526772195674e+00
 command: var/3, fun=  2.60372885540887378e+00
 command: var/4, fun=  2.60372885540887378e+00
 command: var/3, fun=  4.31813362115023658e+00
 command: var/4, fun=  4.31813362115023658e+00
 command: var/3, fun=  4.31813362115023658e+00
 command: var/4, fun=  4.31813362115023658e+00
 command: var/3, fun=  4.31813361749194780e+00
 command: var/4, fun=  4.31813361749194780e+00
 command: var/3, fun=  4.31813361749194780e+00
 command: var/4, fun=  4.31813361749194780e+00
 command: var/3, fun=  2.61862663434788345e+00
 command: var/4, fun=  2.61862663434788345e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69500E+00  1.00000E-04        34304        17041       1           17.08 
   1.70000E+00  1.00000E-04        34404        17091       1           17.09 

  End Simulation
 command: var/3, fun=  2.61862663434788345e+00
 command: var/4, fun=  2.61862663434788345e+00
 command: var/3, fun=  2.61862663434788345e+00
 command: var/4, fun=  2.61862663434788345e+00
 command: var/3, fun=  2.61862667336846089e+00
 command: var/4, fun=  2.61862667336846089e+00
 command: var/3, fun=  2.61862659532730602e+00
 command: var/4, fun=  2.61862659532730602e+00
 command: var/3, fun=  2.88048929778267171e+00
 command: var/4, fun=  2.88048929778267171e+00
 command: var/3, fun=  2.35676397091309520e+00
 command: var/4, fun=  2.35676397091309520e+00
 command: var/3, fun=  3.83972156431764100e+00
 command: var/4, fun=  3.83972156431764100e+00
 command: var/3, fun=  3.83972156431764100e+00
 command: var/4, fun=  3.83972156431764100e+00
 command: var/3, fun=  3.83972156475091531e+00
 command: var/4, fun=  3.83972156475091531e+00
 command: var/3, fun=  3.83972156475091531e+00
 command: var/4, fun=  3.83972156475091531e+00
 command: var/3, fun=  2.32942004209351294e+00
 command: var/4, fun=  2.32942004209351294e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E+00  1.00000E-04        34404        17091       1           17.09 
   1.70500E+00  1.00000E-04        34504        17141       1           17.11 

  End Simulation
 command: var/3, fun=  2.32942004209351294e+00
 command: var/4, fun=  2.32942004209351294e+00
 command: var/3, fun=  2.32942004209351294e+00
 command: var/4, fun=  2.32942004209351294e+00
 command: var/3, fun=  2.32942007680457630e+00
 command: var/4, fun=  2.32942007680457630e+00
 command: var/3, fun=  2.32942000738244959e+00
 command: var/4, fun=  2.32942000738244959e+00
 command: var/3, fun=  2.56236204630286402e+00
 command: var/4, fun=  2.56236204630286402e+00
 command: var/3, fun=  2.09647803788416187e+00
 command: var/4, fun=  2.09647803788416187e+00
 command: var/3, fun=  3.35203255215780871e+00
 command: var/4, fun=  3.35203255215780871e+00
 command: var/3, fun=  3.35203255215780871e+00
 command: var/4, fun=  3.35203255215780871e+00
 command: var/3, fun=  3.35203255297448255e+00
 command: var/4, fun=  3.35203255297448255e+00
 command: var/3, fun=  3.35203255297448255e+00
 command: var/4, fun=  3.35203255297448255e+00
 command: var/3, fun=  2.03443032832920911e+00
 command: var/4, fun=  2.03443032832920911e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70500E+00  1.00000E-04        34504        17141       1           17.11 
   1.71000E+00  1.00000E-04        34604        17191       1           17.14 

  End Simulation
 command: var/3, fun=  2.03443032832920911e+00
 command: var/4, fun=  2.03443032832920911e+00
 command: var/3, fun=  2.03443032832920911e+00
 command: var/4, fun=  2.03443032832920911e+00
 command: var/3, fun=  2.03443035864458333e+00
 command: var/4, fun=  2.03443035864458333e+00
 command: var/3, fun=  2.03443029801383490e+00
 command: var/4, fun=  2.03443029801383490e+00
 command: var/3, fun=  2.23787336116212998e+00
 command: var/4, fun=  2.23787336116212998e+00
 command: var/3, fun=  1.83098729549628825e+00
 command: var/4, fun=  1.83098729549628825e+00
 command: var/3, fun=  2.86172216078765196e+00
 command: var/4, fun=  2.86172216078765196e+00
 command: var/3, fun=  2.86172216078765196e+00
 command: var/4, fun=  2.86172216078765196e+00
 command: var/3, fun=  2.86172216154494485e+00
 command: var/4, fun=  2.86172216154494485e+00
 command: var/3, fun=  2.86172216154494485e+00
 command: var/4, fun=  2.86172216154494485e+00
 command: var/3, fun=  1.73769684902655053e+00
 command: var/4, fun=  1.73769684902655053e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71000E+00  1.00000E-04        34604        17191       1           17.14 
   1.71500E+00  1.00000E-04        34704        17241       1           17.17 

  End Simulation
 command: var/3, fun=  1.73769684902655053e+00
 command: var/4, fun=  1.73769684902655053e+00
 command: var/3, fun=  1.73769684902655053e+00
 command: var/4, fun=  1.73769684902655053e+00
 command: var/3, fun=  1.73769687492025149e+00
 command: var/4, fun=  1.73769687492025149e+00
 command: var/3, fun=  1.73769682313284957e+00
 command: var/4, fun=  1.73769682313284957e+00
 command: var/3, fun=  1.91146653392920562e+00
 command: var/4, fun=  1.91146653392920562e+00
 command: var/3, fun=  1.56392716412389543e+00
 command: var/4, fun=  1.56392716412389543e+00
 command: var/3, fun=  2.37160942327339974e+00
 command: var/4, fun=  2.37160942327339974e+00
 command: var/3, fun=  2.37160942327339974e+00
 command: var/4, fun=  2.37160942327339974e+00
 command: var/3, fun=  2.37160942429377330e+00
 command: var/4, fun=  2.37160942429377330e+00
 command: var/3, fun=  2.37160942429377330e+00
 command: var/4, fun=  2.37160942429377330e+00
 command: var/3, fun=  1.44093099584577766e+00
 command: var/4, fun=  1.44093099584577766e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71500E+00  1.00000E-04        34704        17241       1           17.17 
   1.72000E+00  1.00000E-04        34804        17291       1           17.20 

  End Simulation
 command: var/3, fun=  1.44093099584577766e+00
 command: var/4, fun=  1.44093099584577766e+00
 command: var/3, fun=  1.44093099584577766e+00
 command: var/4, fun=  1.44093099584577766e+00
 command: var/3, fun=  1.44093101731732265e+00
 command: var/4, fun=  1.44093101731732265e+00
 command: var/3, fun=  1.44093097437423268e+00
 command: var/4, fun=  1.44093097437423268e+00
 command: var/3, fun=  1.58502409543035538e+00
 command: var/4, fun=  1.58502409543035538e+00
 command: var/3, fun=  1.29683789626119994e+00
 command: var/4, fun=  1.29683789626119994e+00
 command: var/3, fun=  1.88274020096942651e+00
 command: var/4, fun=  1.88274020096942651e+00
 command: var/3, fun=  1.88274020096942651e+00
 command: var/4, fun=  1.88274020096942651e+00
 command: var/3, fun=  1.88274019968104023e+00
 command: var/4, fun=  1.88274019968104023e+00
 command: var/3, fun=  1.88274019968104023e+00
 command: var/4, fun=  1.88274019968104023e+00
 command: var/3, fun=  1.14476814116384196e+00
 command: var/4, fun=  1.14476814116384196e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72000E+00  1.00000E-04        34804        17291       1           17.20 
   1.72500E+00  1.00000E-04        34904        17341       1           17.22 

  End Simulation
 command: var/3, fun=  1.14476814116384196e+00
 command: var/4, fun=  1.14476814116384196e+00
 command: var/3, fun=  1.14476814116384196e+00
 command: var/4, fun=  1.14476814116384196e+00
 command: var/3, fun=  1.14476815822221645e+00
 command: var/4, fun=  1.14476815822221645e+00
 command: var/3, fun=  1.14476812410546747e+00
 command: var/4, fun=  1.14476812410546747e+00
 command: var/3, fun=  1.25924495528022606e+00
 command: var/4, fun=  1.25924495528022606e+00
 command: var/3, fun=  1.03029132704745785e+00
 command: var/4, fun=  1.03029132704745785e+00
 command: var/3, fun=  1.39535429019241186e+00
 command: var/4, fun=  1.39535429019241186e+00
 command: var/3, fun=  1.39535429019241186e+00
 command: var/4, fun=  1.39535429019241186e+00
 command: var/3, fun=  1.39535429060201621e+00
 command: var/4, fun=  1.39535429060201621e+00
 command: var/3, fun=  1.39535429060201621e+00
 command: var/4, fun=  1.39535429060201621e+00
 command: var/3, fun=  8.49354443587124086e-01
 command: var/4, fun=  8.49354443587124086e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72500E+00  1.00000E-04        34904        17341       1           17.22 
   1.73000E+00  1.00000E-04        35004        17391       1           17.27 

  End Simulation
 command: var/3, fun=  8.49354443587124086e-01
 command: var/4, fun=  8.49354443587124086e-01
 command: var/3, fun=  8.49354443587124086e-01
 command: var/4, fun=  8.49354443587124086e-01
 command: var/3, fun=  8.49354456243491596e-01
 command: var/4, fun=  8.49354456243491596e-01
 command: var/3, fun=  8.49354430930756577e-01
 command: var/4, fun=  8.49354430930756577e-01
 command: var/3, fun=  9.34289887945836561e-01
 command: var/4, fun=  9.34289887945836561e-01
 command: var/3, fun=  7.64418999228411611e-01
 command: var/4, fun=  7.64418999228411611e-01
 command: var/3, fun=  9.09334365923219035e-01
 command: var/4, fun=  9.09334365923219035e-01
 command: var/3, fun=  9.09334365923219035e-01
 command: var/4, fun=  9.09334365923219035e-01
 command: var/3, fun=  9.09334365691299440e-01
 command: var/4, fun=  9.09334365691299440e-01
 command: var/3, fun=  9.09334365691299440e-01
 command: var/4, fun=  9.09334365691299440e-01
 command: var/3, fun=  5.54619238883645949e-01
 command: var/4, fun=  5.54619238883645949e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73000E+00  1.00000E-04        35004        17391       1           17.27 
   1.73500E+00  1.00000E-04        35104        17441       1           17.30 

  End Simulation
 command: var/3, fun=  5.54619238883645949e-01
 command: var/4, fun=  5.54619238883645949e-01
 command: var/3, fun=  5.54619238883645949e-01
 command: var/4, fun=  5.54619238883645949e-01
 command: var/3, fun=  5.54619247148116612e-01
 command: var/4, fun=  5.54619247148116612e-01
 command: var/3, fun=  5.54619230619175285e-01
 command: var/4, fun=  5.54619230619175285e-01
 command: var/3, fun=  6.10081162772010521e-01
 command: var/4, fun=  6.10081162772010521e-01
 command: var/3, fun=  4.99157314995281376e-01
 command: var/4, fun=  4.99157314995281376e-01
 command: var/3, fun=  4.24411330915087204e-01
 command: var/4, fun=  4.24411330915087204e-01
 command: var/3, fun=  4.24411330915087204e-01
 command: var/4, fun=  4.24411330915087204e-01
 command: var/3, fun=  4.24411330416800070e-01
 command: var/4, fun=  4.24411330416800070e-01
 command: var/3, fun=  4.24411330416800070e-01
 command: var/4, fun=  4.24411330416800070e-01
 command: var/3, fun=  2.60399656194675810e-01
 command: var/4, fun=  2.60399656194675810e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73500E+00  1.00000E-04        35104        17441       1           17.30 
   1.74000E+00  1.00000E-04        35204        17491       1           17.36 

  End Simulation
 command: var/3, fun=  2.60399656194675810e-01
 command: var/4, fun=  2.60399656194675810e-01
 command: var/3, fun=  2.60399656194675810e-01
 command: var/4, fun=  2.60399656194675810e-01
 command: var/3, fun=  2.60399660074933037e-01
 command: var/4, fun=  2.60399660074933037e-01
 command: var/3, fun=  2.60399652314418584e-01
 command: var/4, fun=  2.60399652314418584e-01
 command: var/3, fun=  2.86439621814143397e-01
 command: var/4, fun=  2.86439621814143397e-01
 command: var/3, fun=  2.34359690575208224e-01
 command: var/4, fun=  2.34359690575208224e-01
 command: var/3, fun= -5.97441421197844047e-02
 command: var/4, fun= -5.97441421197844047e-02
 command: var/3, fun= -5.97441421197844047e-02
 command: var/4, fun= -5.97441421197844047e-02
 command: var/3, fun= -5.97441435927766051e-02
 command: var/4, fun= -5.97441435927766051e-02
 command: var/3, fun= -5.97441435927765982e-02
 command: var/4, fun= -5.97441435927765982e-02
 command: var/3, fun= -5.97441435927765982e-02
 command: var/4, fun= -5.97441435927765982e-02
 command: var/3, fun= -3.35038409263876541e-02
 command: var/4, fun= -3.35038409263876541e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74000E+00  1.00000E-04        35204        17491       1           17.36 
   1.74500E+00  1.00000E-04        35304        17541       1           17.42 

  End Simulation
 command: var/3, fun= -3.35038409263876541e-02
 command: var/4, fun= -3.35038409263876541e-02
 command: var/3, fun= -3.35038409263876541e-02
 command: var/4, fun= -3.35038409263876541e-02
 command: var/3, fun= -3.35038404271415166e-02
 command: var/4, fun= -3.35038404271415166e-02
 command: var/3, fun= -3.35038414256337916e-02
 command: var/4, fun= -3.35038414256337916e-02
 command: var/3, fun= -3.01534568337488880e-02
 command: var/4, fun= -3.01534568337488880e-02
 command: var/3, fun= -3.68542250190264237e-02
 command: var/4, fun= -3.68542250190264237e-02
 command: var/3, fun= -5.43483042578632225e-01
 command: var/4, fun= -5.43483042578632225e-01
 command: var/3, fun= -5.43483042578632225e-01
 command: var/4, fun= -5.43483042578632225e-01
 command: var/3, fun= -5.43483022221162515e-01
 command: var/4, fun= -5.43483022221162515e-01
 command: var/3, fun= -5.43483022221162737e-01
 command: var/4, fun= -5.43483022221162737e-01
 command: var/3, fun= -5.43483022221162626e-01
 command: var/4, fun= -5.43483022221162626e-01
 command: var/3, fun= -5.43483022221162626e-01
 command: var/4, fun= -5.43483022221162626e-01
 command: var/3, fun= -3.27304032581118787e-01
 command: var/4, fun= -3.27304032581118787e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74500E+00  1.00000E-04        35304        17541       1           17.42 
   1.75000E+00  1.00000E-04        35404        17591       1           17.48 

  End Simulation
 command: var/3, fun= -3.27304032581118787e-01
 command: var/4, fun= -3.27304032581118787e-01
 command: var/3, fun= -3.27304032581118787e-01
 command: var/4, fun= -3.27304032581118787e-01
 command: var/3, fun= -3.27304027703908651e-01
 command: var/4, fun= -3.27304027703908651e-01
 command: var/3, fun= -3.27304037458328922e-01
 command: var/4, fun= -3.27304037458328922e-01
 command: var/3, fun= -2.94573629323006903e-01
 command: var/4, fun= -2.94573629323006903e-01
 command: var/3, fun= -3.60034435839230671e-01
 command: var/4, fun= -3.60034435839230671e-01
 command: var/3, fun= -1.02716379326789564e+00
 command: var/4, fun= -1.02716379326789564e+00
 command: var/3, fun= -1.02716379326789564e+00
 command: var/4, fun= -1.02716379326789564e+00
 command: var/3, fun= -1.02716379814373049e+00
 command: var/4, fun= -1.02716379814373049e+00
 command: var/3, fun= -1.02716379814373049e+00
 command: var/4, fun= -1.02716379814373049e+00
 command: var/3, fun= -6.21218379336011317e-01
 command: var/4, fun= -6.21218379336011317e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E+00  1.00000E-04        35404        17591       1           17.48 
   1.75500E+00  1.00000E-04        35504        17641       1           17.53 

  End Simulation
 command: var/3, fun= -6.21218379336011317e-01
 command: var/4, fun= -6.21218379336011317e-01
 command: var/3, fun= -6.21218379336011317e-01
 command: var/4, fun= -6.21218379336011317e-01
 command: var/3, fun= -6.21218370079136162e-01
 command: var/4, fun= -6.21218370079136162e-01
 command: var/3, fun= -6.21218388592886472e-01
 command: var/4, fun= -6.21218388592886472e-01
 command: var/3, fun= -5.59096541402410163e-01
 command: var/4, fun= -5.59096541402410163e-01
 command: var/3, fun= -6.83340217269612471e-01
 command: var/4, fun= -6.83340217269612471e-01
 command: var/3, fun= -1.51114964403934615e+00
 command: var/4, fun= -1.51114964403934615e+00
 command: var/3, fun= -1.51114964403934615e+00
 command: var/4, fun= -1.51114964403934615e+00
 command: var/3, fun= -1.51114964734242618e+00
 command: var/4, fun= -1.51114964734242618e+00
 command: var/3, fun= -1.51114964734242618e+00
 command: var/4, fun= -1.51114964734242618e+00
 command: var/3, fun= -9.15467297437350558e-01
 command: var/4, fun= -9.15467297437350558e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75500E+00  1.00000E-04        35504        17641       1           17.53 
   1.76000E+00  1.00000E-04        35604        17691       1           17.56 

  End Simulation
 command: var/3, fun= -9.15467297437350558e-01
 command: var/4, fun= -9.15467297437350558e-01
 command: var/3, fun= -9.15467297437350558e-01
 command: var/4, fun= -9.15467297437350558e-01
 command: var/3, fun= -9.15467283795824760e-01
 command: var/4, fun= -9.15467283795824760e-01
 command: var/3, fun= -9.15467311078876356e-01
 command: var/4, fun= -9.15467311078876356e-01
 command: var/3, fun= -8.23920567693615435e-01
 command: var/4, fun= -8.23920567693615435e-01
 command: var/3, fun= -1.00701402718108568e+00
 command: var/4, fun= -1.00701402718108568e+00
 command: var/3, fun= -1.99581074049037688e+00
 command: var/4, fun= -1.99581074049037688e+00
 command: var/3, fun= -1.99581074049037688e+00
 command: var/4, fun= -1.99581074049037688e+00
 command: var/3, fun= -1.99581074322340579e+00
 command: var/4, fun= -1.99581074322340579e+00
 command: var/3, fun= -1.99581074322340579e+00
 command: var/4, fun= -1.99581074322340579e+00
 command: var/3, fun= -1.21027556564812588e+00
 command: var/4, fun= -1.21027556564812588e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76000E+00  1.00000E-04        35604        17691       1           17.56 
   1.76500E+00  1.00000E-04        35704        17741       1           17.63 

  End Simulation
 command: var/3, fun= -1.21027556564812588e+00
 command: var/4, fun= -1.21027556564812588e+00
 command: var/3, fun= -1.21027556564812588e+00
 command: var/4, fun= -1.21027556564812588e+00
 command: var/3, fun= -1.21027554761361467e+00
 command: var/4, fun= -1.21027554761361467e+00
 command: var/3, fun= -1.21027558368263710e+00
 command: var/4, fun= -1.21027558368263710e+00
 command: var/3, fun= -1.08924800908331321e+00
 command: var/4, fun= -1.08924800908331321e+00
 command: var/3, fun= -1.33130312221293856e+00
 command: var/4, fun= -1.33130312221293856e+00
 command: var/3, fun= -2.48152891427006317e+00
 command: var/4, fun= -2.48152891427006317e+00
 command: var/3, fun= -2.48152891427006317e+00
 command: var/4, fun= -2.48152891427006317e+00
 command: var/3, fun= -2.48152892109901968e+00
 command: var/4, fun= -2.48152892109901968e+00
 command: var/3, fun= -2.48152892109901968e+00
 command: var/4, fun= -2.48152892109901968e+00
 command: var/3, fun= -1.50587516012206679e+00
 command: var/4, fun= -1.50587516012206679e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76500E+00  1.00000E-04        35704        17741       1           17.63 
   1.77000E+00  1.00000E-04        35804        17791       1           17.69 

  End Simulation
 command: var/3, fun= -1.50587516012206679e+00
 command: var/4, fun= -1.50587516012206679e+00
 command: var/3, fun= -1.50587516012206679e+00
 command: var/4, fun= -1.50587516012206679e+00
 command: var/3, fun= -1.50587513768277836e+00
 command: var/4, fun= -1.50587513768277836e+00
 command: var/3, fun= -1.50587518256135522e+00
 command: var/4, fun= -1.50587518256135522e+00
 command: var/3, fun= -1.35528764410986002e+00
 command: var/4, fun= -1.35528764410986002e+00
 command: var/3, fun= -1.65646267613427356e+00
 command: var/4, fun= -1.65646267613427356e+00
 command: var/3, fun= -2.96870342088456685e+00
 command: var/4, fun= -2.96870342088456685e+00
 command: var/3, fun= -2.96870342088456685e+00
 command: var/4, fun= -2.96870342088456685e+00
 command: var/3, fun= -2.96870341455742537e+00
 command: var/4, fun= -2.96870341455742537e+00
 command: var/3, fun= -2.96870341455742537e+00
 command: var/4, fun= -2.96870341455742537e+00
 command: var/3, fun= -1.80250874149726692e+00
 command: var/4, fun= -1.80250874149726692e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77000E+00  1.00000E-04        35804        17791       1           17.69 
   1.77500E+00  1.00000E-04        35904        17841       1           17.75 

  End Simulation
 command: var/3, fun= -1.80250874149726692e+00
 command: var/4, fun= -1.80250874149726692e+00
 command: var/3, fun= -1.80250874149726692e+00
 command: var/4, fun= -1.80250874149726692e+00
 command: var/3, fun= -1.80250871463779361e+00
 command: var/4, fun= -1.80250871463779361e+00
 command: var/3, fun= -1.80250876835674023e+00
 command: var/4, fun= -1.80250876835674023e+00
 command: var/3, fun= -1.62225786734754029e+00
 command: var/4, fun= -1.62225786734754029e+00
 command: var/3, fun= -1.98275961564699355e+00
 command: var/4, fun= -1.98275961564699355e+00
 command: var/3, fun= -3.45775709088903094e+00
 command: var/4, fun= -3.45775709088903094e+00
 command: var/3, fun= -3.45775709088903094e+00
 command: var/4, fun= -3.45775709088903094e+00
 command: var/3, fun= -3.45775708917763680e+00
 command: var/4, fun= -3.45775708917763680e+00
 command: var/3, fun= -3.45775708917763680e+00
 command: var/4, fun= -3.45775708917763680e+00
 command: var/3, fun= -2.10043344626150219e+00
 command: var/4, fun= -2.10043344626150219e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77500E+00  1.00000E-04        35904        17841       1           17.75 
   1.78000E+00  1.00000E-04        36004        17891       1           17.81 

  End Simulation
 command: var/3, fun= -2.10043344626150219e+00
 command: var/4, fun= -2.10043344626150219e+00
 command: var/3, fun= -2.10043344626150219e+00
 command: var/4, fun= -2.10043344626150219e+00
 command: var/3, fun= -2.10043341496260494e+00
 command: var/4, fun= -2.10043341496260494e+00
 command: var/3, fun= -2.10043347756039944e+00
 command: var/4, fun= -2.10043347756039944e+00
 command: var/3, fun= -1.89039010163535193e+00
 command: var/4, fun= -1.89039010163535193e+00
 command: var/3, fun= -2.31047679088765268e+00
 command: var/4, fun= -2.31047679088765268e+00
 command: var/3, fun= -3.94914291738903867e+00
 command: var/4, fun= -3.94914291738903867e+00
 command: var/3, fun= -3.94914291738903867e+00
 command: var/4, fun= -3.94914291738903867e+00
 command: var/3, fun= -3.94914292395824296e+00
 command: var/4, fun= -3.94914292395824296e+00
 command: var/3, fun= -3.94914292395824296e+00
 command: var/4, fun= -3.94914292395824296e+00
 command: var/3, fun= -2.39992483009223934e+00
 command: var/4, fun= -2.39992483009223934e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78000E+00  1.00000E-04        36004        17891       1           17.81 
   1.78500E+00  1.00000E-04        36104        17941       1           17.88 

  End Simulation
 command: var/3, fun= -2.39992483009223934e+00
 command: var/4, fun= -2.39992483009223934e+00
 command: var/3, fun= -2.39992483009223934e+00
 command: var/4, fun= -2.39992483009223934e+00
 command: var/3, fun= -2.39992479433057238e+00
 command: var/4, fun= -2.39992479433057238e+00
 command: var/3, fun= -2.39992486585390630e+00
 command: var/4, fun= -2.39992486585390630e+00
 command: var/3, fun= -2.15993234708301518e+00
 command: var/4, fun= -2.15993234708301518e+00
 command: var/3, fun= -2.63991731310146349e+00
 command: var/4, fun= -2.63991731310146349e+00
 command: var/3, fun= -4.44335063599185176e+00
 command: var/4, fun= -4.44335063599185176e+00
 command: var/3, fun= -4.44335063599185176e+00
 command: var/4, fun= -4.44335063599185176e+00
 command: var/3, fun= -4.44335063837751409e+00
 command: var/4, fun= -4.44335063837751409e+00
 command: var/3, fun= -4.44335063837751409e+00
 command: var/4, fun= -4.44335063837751409e+00
 command: var/3, fun= -2.70128090185179826e+00
 command: var/4, fun= -2.70128090185179826e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78500E+00  1.00000E-04        36104        17941       1           17.88 
   1.79000E+00  1.00000E-04        36204        17991       1           17.94 

  End Simulation
 command: var/3, fun= -2.70128090185179826e+00
 command: var/4, fun= -2.70128090185179826e+00
 command: var/3, fun= -2.70128090185179826e+00
 command: var/4, fun= -2.70128090185179826e+00
 command: var/3, fun= -2.70128086159957626e+00
 command: var/4, fun= -2.70128086159957626e+00
 command: var/3, fun= -2.70128094210402026e+00
 command: var/4, fun= -2.70128094210402026e+00
 command: var/3, fun= -2.43115281166661834e+00
 command: var/4, fun= -2.43115281166661834e+00
 command: var/3, fun= -2.97140899203697817e+00
 command: var/4, fun= -2.97140899203697817e+00
 command: var/3, fun= -4.94091342121075350e+00
 command: var/4, fun= -4.94091342121075350e+00
 command: var/3, fun= -4.94091342121075350e+00
 command: var/4, fun= -4.94091342121075350e+00
 command: var/3, fun= -4.94091342818667645e+00
 command: var/4, fun= -4.94091342818667645e+00
 command: var/3, fun= -4.94091342818667556e+00
 command: var/4, fun= -4.94091342818667556e+00
 command: var/3, fun= -4.94091342818667556e+00
 command: var/4, fun= -4.94091342818667556e+00
 command: var/3, fun= -3.00482622530884624e+00
 command: var/4, fun= -3.00482622530884624e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79000E+00  1.00000E-04        36204        17991       1           17.94 
   1.79500E+00  1.00000E-04        36304        18041       1           18.02 

  End Simulation
 command: var/3, fun= -3.00482622530884624e+00
 command: var/4, fun= -3.00482622530884624e+00
 command: var/3, fun= -3.00482622530884624e+00
 command: var/4, fun= -3.00482622530884624e+00
 command: var/3, fun= -3.00482618053344641e+00
 command: var/4, fun= -3.00482618053344641e+00
 command: var/3, fun= -3.00482627008424608e+00
 command: var/4, fun= -3.00482627008424608e+00
 command: var/3, fun= -2.70434360277796149e+00
 command: var/4, fun= -2.70434360277796149e+00
 command: var/3, fun= -3.30530884783973100e+00
 command: var/4, fun= -3.30530884783973100e+00
 command: var/3, fun= -5.44241480383228371e+00
 command: var/4, fun= -5.44241480383228371e+00
 command: var/3, fun= -5.44241480383228371e+00
 command: var/4, fun= -5.44241480383228371e+00
 command: var/3, fun= -5.44241479700053610e+00
 command: var/4, fun= -5.44241479700053610e+00
 command: var/3, fun= -5.44241479700053610e+00
 command: var/4, fun= -5.44241479700053610e+00
 command: var/3, fun= -3.31091608191106435e+00
 command: var/4, fun= -3.31091608191106435e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79500E+00  1.00000E-04        36304        18041       1           18.02 
   1.80000E+00  1.00000E-04        36404        18091       1           18.06 

  End Simulation
 command: var/3, fun= -3.31091608191106435e+00
 command: var/4, fun= -3.31091608191106435e+00
 command: var/3, fun= -3.31091608191106435e+00
 command: var/4, fun= -3.31091608191106435e+00
 command: var/3, fun= -3.31091603257456990e+00
 command: var/4, fun= -3.31091603257456990e+00
 command: var/3, fun= -3.31091613124755879e+00
 command: var/4, fun= -3.31091613124755879e+00
 command: var/3, fun= -2.97982447371995773e+00
 command: var/4, fun= -2.97982447371995773e+00
 command: var/3, fun= -3.64200769010217096e+00
 command: var/4, fun= -3.64200769010217096e+00
 command: var/3, fun= -5.94849546172201826e+00
 command: var/4, fun= -5.94849546172201826e+00
 command: var/3, fun= -5.94849546172201826e+00
 command: var/4, fun= -5.94849546172201826e+00
 command: var/3, fun= -5.94849546918269567e+00
 command: var/4, fun= -5.94849546918269567e+00
 command: var/3, fun= -5.94849546918269478e+00
 command: var/4, fun= -5.94849546918269478e+00
 command: var/3, fun= -5.94849546918269478e+00
 command: var/4, fun= -5.94849546918269478e+00
 command: var/3, fun= -3.61994068396094981e+00
 command: var/4, fun= -3.61994068396094981e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E+00  1.00000E-04        36404        18091       1           18.06 
   1.80500E+00  1.00000E-04        36504        18141       1           18.13 

  End Simulation
 command: var/3, fun= -3.61994068396094981e+00
 command: var/4, fun= -3.61994068396094981e+00
 command: var/3, fun= -3.61994068396094981e+00
 command: var/4, fun= -3.61994068396094981e+00
 command: var/3, fun= -3.61994063001962996e+00
 command: var/4, fun= -3.61994063001962996e+00
 command: var/3, fun= -3.61994073790226967e+00
 command: var/4, fun= -3.61994073790226967e+00
 command: var/3, fun= -3.25794661556485465e+00
 command: var/4, fun= -3.25794661556485465e+00
 command: var/3, fun= -3.98193475235704497e+00
 command: var/4, fun= -3.98193475235704497e+00
 command: var/3, fun= -6.45986033939280624e+00
 command: var/4, fun= -6.45986033939280624e+00
 command: var/3, fun= -6.45986033939280624e+00
 command: var/4, fun= -6.45986033939280624e+00
 command: var/3, fun= -6.45986034674611620e+00
 command: var/4, fun= -6.45986034674611620e+00
 command: var/3, fun= -6.45986034674611620e+00
 command: var/4, fun= -6.45986034674611620e+00
 command: var/3, fun= -3.93232941744346931e+00
 command: var/4, fun= -3.93232941744346931e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80500E+00  1.00000E-04        36504        18141       1           18.13 
   1.81000E+00  7.16978E-05        36637        18196       1           18.22 

  End Simulation
 command: var/3, fun= -3.93232941744346931e+00
 command: var/4, fun= -3.93232941744346931e+00
 command: var/3, fun= -3.93232941744346931e+00
 command: var/4, fun= -3.93232941744346931e+00
 command: var/3, fun= -3.93232935884719481e+00
 command: var/4, fun= -3.93232935884719481e+00
 command: var/3, fun= -3.93232947603974381e+00
 command: var/4, fun= -3.93232947603974381e+00
 command: var/3, fun= -3.53909647569912256e+00
 command: var/4, fun= -3.53909647569912256e+00
 command: var/3, fun= -4.32556235918781606e+00
 command: var/4, fun= -4.32556235918781606e+00
 command: var/3, fun= -5.19949070037453254e+00
 command: var/4, fun= -5.19949070037453254e+00
 command: var/3, fun= -5.19949070037453254e+00
 command: var/4, fun= -5.19949070037453254e+00
 command: var/3, fun= -3.16886153498295142e+00
 command: var/4, fun= -3.16886153498295142e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81000E+00  7.16978E-05        36637        18196       1           18.22 
   1.81500E+00  1.00000E-04        36739        18247       2           18.30 

  End Simulation
 command: var/3, fun= -3.16886153498295142e+00
 command: var/4, fun= -3.16886153498295142e+00
 command: var/3, fun= -3.16886153498295142e+00
 command: var/4, fun= -3.16886153498295142e+00
 command: var/3, fun= -3.16886148776323484e+00
 command: var/4, fun= -3.16886148776323484e+00
 command: var/3, fun= -3.16886158220266800e+00
 command: var/4, fun= -3.16886158220266800e+00
 command: var/3, fun= -2.85197538148465624e+00
 command: var/4, fun= -2.85197538148465624e+00
 command: var/3, fun= -3.48574768848124661e+00
 command: var/4, fun= -3.48574768848124661e+00
 command: var/3, fun=  1.02982923213957323e+00
 command: var/4, fun=  1.02982923213957323e+00
 command: var/3, fun=  1.02982923213957323e+00
 command: var/4, fun=  1.02982923213957323e+00
 command: var/3, fun=  1.02982922715292724e+00
 command: var/4, fun=  1.02982922715292724e+00
 command: var/3, fun=  1.02982922715292724e+00
 command: var/4, fun=  1.02982922715292724e+00
 command: var/3, fun=  6.12748373583407724e-01
 command: var/4, fun=  6.12748373583407724e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81500E+00  1.00000E-04        36739        18247       2           18.30 
   1.82000E+00  1.00000E-04        36839        18297       2           18.38 

  End Simulation
 command: var/3, fun=  6.12748373583407724e-01
 command: var/4, fun=  6.12748373583407724e-01
 command: var/3, fun=  6.12748373583407724e-01
 command: var/4, fun=  6.12748373583407724e-01
 command: var/3, fun=  6.12748382714070061e-01
 command: var/4, fun=  6.12748382714070061e-01
 command: var/3, fun=  6.12748364452745387e-01
 command: var/4, fun=  6.12748364452745387e-01
 command: var/3, fun=  6.74023210941748552e-01
 command: var/4, fun=  6.74023210941748552e-01
 command: var/3, fun=  5.51473536225066896e-01
 command: var/4, fun=  5.51473536225066896e-01
 command: var/3, fun=  3.70809721503849454e+00
 command: var/4, fun=  3.70809721503849454e+00
 command: var/3, fun=  3.70809721503849454e+00
 command: var/4, fun=  3.70809721503849454e+00
 command: var/3, fun=  3.70809724636867033e+00
 command: var/4, fun=  3.70809724636867033e+00
 command: var/3, fun=  3.70809724636866989e+00
 command: var/4, fun=  3.70809724636866989e+00
 command: var/3, fun=  3.70809724636866989e+00
 command: var/4, fun=  3.70809724636866989e+00
 command: var/3, fun=  2.23964917441219846e+00
 command: var/4, fun=  2.23964917441219846e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82000E+00  1.00000E-04        36839        18297       2           18.38 
   1.82500E+00  1.00000E-04        36939        18347       2           18.44 

  End Simulation
 command: var/3, fun=  2.23964917441219846e+00
 command: var/4, fun=  2.23964917441219846e+00
 command: var/3, fun=  2.23964917441219846e+00
 command: var/4, fun=  2.23964917441219846e+00
 command: var/3, fun=  2.23964920778557186e+00
 command: var/4, fun=  2.23964920778557186e+00
 command: var/3, fun=  2.23964914103882506e+00
 command: var/4, fun=  2.23964914103882506e+00
 command: var/3, fun=  2.46361409185341840e+00
 command: var/4, fun=  2.46361409185341840e+00
 command: var/3, fun=  2.01568425697097853e+00
 command: var/4, fun=  2.01568425697097853e+00
 command: var/3, fun=  4.69951931002099421e+00
 command: var/4, fun=  4.69951931002099421e+00
 command: var/3, fun=  4.69951931002099421e+00
 command: var/4, fun=  4.69951931002099421e+00
 command: var/3, fun=  4.69951932618238732e+00
 command: var/4, fun=  4.69951932618238732e+00
 command: var/3, fun=  4.69951932618238732e+00
 command: var/4, fun=  4.69951932618238732e+00
 command: var/3, fun=  2.84291720340337983e+00
 command: var/4, fun=  2.84291720340337983e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82500E+00  1.00000E-04        36939        18347       2           18.44 
   1.83000E+00  1.00000E-04        37039        18397       2           18.48 

  End Simulation
 command: var/3, fun=  2.84291720340337983e+00
 command: var/4, fun=  2.84291720340337983e+00
 command: var/3, fun=  2.84291720340337983e+00
 command: var/4, fun=  2.84291720340337983e+00
 command: var/3, fun=  2.84291724576614735e+00
 command: var/4, fun=  2.84291724576614735e+00
 command: var/3, fun=  2.84291716104061232e+00
 command: var/4, fun=  2.84291716104061232e+00
 command: var/3, fun=  3.12720892374371795e+00
 command: var/4, fun=  3.12720892374371795e+00
 command: var/3, fun=  2.55862548306304172e+00
 command: var/4, fun=  2.55862548306304172e+00
 command: var/3, fun=  4.89461546813103432e+00
 command: var/4, fun=  4.89461546813103432e+00
 command: var/3, fun=  4.89461546813103432e+00
 command: var/4, fun=  4.89461546813103432e+00
 command: var/3, fun=  4.89461547013002818e+00
 command: var/4, fun=  4.89461547013002818e+00
 command: var/3, fun=  4.89461547013002729e+00
 command: var/4, fun=  4.89461547013002729e+00
 command: var/3, fun=  4.89461547013002729e+00
 command: var/4, fun=  4.89461547013002729e+00
 command: var/3, fun=  2.96286383445578805e+00
 command: var/4, fun=  2.96286383445578805e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83000E+00  1.00000E-04        37039        18397       2           18.48 
   1.83500E+00  1.00000E-04        37139        18447       2           18.52 

  End Simulation
 command: var/3, fun=  2.96286383445578805e+00
 command: var/4, fun=  2.96286383445578805e+00
 command: var/3, fun=  2.96286383445578805e+00
 command: var/4, fun=  2.96286383445578805e+00
 command: var/3, fun=  2.96286387860589961e+00
 command: var/4, fun=  2.96286387860589961e+00
 command: var/3, fun=  2.96286379030567648e+00
 command: var/4, fun=  2.96286379030567648e+00
 command: var/3, fun=  3.25915021790136672e+00
 command: var/4, fun=  3.25915021790136672e+00
 command: var/3, fun=  2.66657745101020938e+00
 command: var/4, fun=  2.66657745101020938e+00
 command: var/3, fun=  4.71501599668368687e+00
 command: var/4, fun=  4.71501599668368687e+00
 command: var/3, fun=  4.71501599668368687e+00
 command: var/4, fun=  4.71501599668368687e+00
 command: var/3, fun=  4.71501599504294511e+00
 command: var/4, fun=  4.71501599504294511e+00
 command: var/3, fun=  4.71501599504294511e+00
 command: var/4, fun=  4.71501599504294511e+00
 command: var/3, fun=  2.85530854343992502e+00
 command: var/4, fun=  2.85530854343992502e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83500E+00  1.00000E-04        37139        18447       2           18.52 
   1.84000E+00  1.00000E-04        37239        18497       2           18.55 

  End Simulation
 command: var/3, fun=  2.85530854343992502e+00
 command: var/4, fun=  2.85530854343992502e+00
 command: var/3, fun=  2.85530854343992502e+00
 command: var/4, fun=  2.85530854343992502e+00
 command: var/3, fun=  2.85530858598733772e+00
 command: var/4, fun=  2.85530858598733772e+00
 command: var/3, fun=  2.85530850089251231e+00
 command: var/4, fun=  2.85530850089251231e+00
 command: var/3, fun=  3.14083939778391752e+00
 command: var/4, fun=  3.14083939778391752e+00
 command: var/3, fun=  2.56977768909593252e+00
 command: var/4, fun=  2.56977768909593252e+00
 command: var/3, fun=  4.36094123467456463e+00
 command: var/4, fun=  4.36094123467456463e+00
 command: var/3, fun=  4.36094123467456463e+00
 command: var/4, fun=  4.36094123467456463e+00
 command: var/3, fun=  4.36094123125732569e+00
 command: var/4, fun=  4.36094123125732569e+00
 command: var/3, fun=  4.36094123125732569e+00
 command: var/4, fun=  4.36094123125732569e+00
 command: var/3, fun=  2.64173391137758395e+00
 command: var/4, fun=  2.64173391137758395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84000E+00  1.00000E-04        37239        18497       2           18.55 
   1.84500E+00  1.00000E-04        37339        18547       2           18.59 

  End Simulation
 command: var/3, fun=  2.64173391137758395e+00
 command: var/4, fun=  2.64173391137758395e+00
 command: var/3, fun=  2.64173391137758395e+00
 command: var/4, fun=  2.64173391137758395e+00
 command: var/3, fun=  2.64173395074248685e+00
 command: var/4, fun=  2.64173395074248685e+00
 command: var/3, fun=  2.64173387201268106e+00
 command: var/4, fun=  2.64173387201268106e+00
 command: var/3, fun=  2.90590730251534257e+00
 command: var/4, fun=  2.90590730251534257e+00
 command: var/3, fun=  2.37756052023982534e+00
 command: var/4, fun=  2.37756052023982534e+00
 command: var/3, fun=  3.92714163164511731e+00
 command: var/4, fun=  3.92714163164511731e+00
 command: var/3, fun=  3.92714163164511731e+00
 command: var/4, fun=  3.92714163164511731e+00
 command: var/3, fun=  3.92714163254675741e+00
 command: var/4, fun=  3.92714163254675741e+00
 command: var/3, fun=  3.92714163254675741e+00
 command: var/4, fun=  3.92714163254675741e+00
 command: var/3, fun=  2.37963019919954188e+00
 command: var/4, fun=  2.37963019919954188e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84500E+00  1.00000E-04        37339        18547       2           18.59 
   1.85000E+00  1.00000E-04        37439        18597       2           18.64 

  End Simulation
 command: var/3, fun=  2.37963019919954188e+00
 command: var/4, fun=  2.37963019919954188e+00
 command: var/3, fun=  2.37963019919954188e+00
 command: var/4, fun=  2.37963019919954188e+00
 command: var/3, fun=  2.37963023465879520e+00
 command: var/4, fun=  2.37963023465879520e+00
 command: var/3, fun=  2.37963016374028857e+00
 command: var/4, fun=  2.37963016374028857e+00
 command: var/3, fun=  2.61759321911949616e+00
 command: var/4, fun=  2.61759321911949616e+00
 command: var/3, fun=  2.14166717927958761e+00
 command: var/4, fun=  2.14166717927958761e+00
 command: var/3, fun=  3.45810845384423615e+00
 command: var/4, fun=  3.45810845384423615e+00
 command: var/3, fun=  3.45810845384423615e+00
 command: var/4, fun=  3.45810845384423615e+00
 command: var/3, fun=  3.45810845300382619e+00
 command: var/4, fun=  3.45810845300382619e+00
 command: var/3, fun=  3.45810845300382619e+00
 command: var/4, fun=  3.45810845300382619e+00
 command: var/3, fun=  2.09599342164980929e+00
 command: var/4, fun=  2.09599342164980929e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E+00  1.00000E-04        37439        18597       2           18.64 
   1.85500E+00  1.00000E-04        37539        18647       2           18.67 

  End Simulation
 command: var/3, fun=  2.09599342164980929e+00
 command: var/4, fun=  2.09599342164980929e+00
 command: var/3, fun=  2.09599342164980929e+00
 command: var/4, fun=  2.09599342164980929e+00
 command: var/3, fun=  2.09599345288254524e+00
 command: var/4, fun=  2.09599345288254524e+00
 command: var/3, fun=  2.09599339041707333e+00
 command: var/4, fun=  2.09599339041707333e+00
 command: var/3, fun=  2.30559276381479039e+00
 command: var/4, fun=  2.30559276381479039e+00
 command: var/3, fun=  1.88639407948482818e+00
 command: var/4, fun=  1.88639407948482818e+00
 command: var/3, fun=  2.97447255559426393e+00
 command: var/4, fun=  2.97447255559426393e+00
 command: var/3, fun=  2.97447255559426393e+00
 command: var/4, fun=  2.97447255559426393e+00
 command: var/3, fun=  1.80334239711737654e+00
 command: var/4, fun=  1.80334239711737654e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85500E+00  1.00000E-04        37539        18647       2           18.67 
   1.86000E+00  1.00000E-04        37639        18697       2           18.69 

  End Simulation
 command: var/3, fun=  1.80334239711737654e+00
 command: var/4, fun=  1.80334239711737654e+00
 command: var/3, fun=  1.80334239711737654e+00
 command: var/4, fun=  1.80334239711737654e+00
 command: var/3, fun=  1.80334242398927236e+00
 command: var/4, fun=  1.80334242398927236e+00
 command: var/3, fun=  1.80334237024548072e+00
 command: var/4, fun=  1.80334237024548072e+00
 command: var/3, fun=  1.98367663682911433e+00
 command: var/4, fun=  1.98367663682911433e+00
 command: var/3, fun=  1.62300815740563875e+00
 command: var/4, fun=  1.62300815740563875e+00
 command: var/3, fun=  2.48560262620303218e+00
 command: var/4, fun=  2.48560262620303218e+00
 command: var/3, fun=  2.48560262620303218e+00
 command: var/4, fun=  2.48560262620303218e+00
 command: var/3, fun=  2.48560262760814288e+00
 command: var/4, fun=  2.48560262760814288e+00
 command: var/3, fun=  2.48560262760814332e+00
 command: var/4, fun=  2.48560262760814332e+00
 command: var/3, fun=  2.48560262760814332e+00
 command: var/4, fun=  2.48560262760814332e+00
 command: var/3, fun=  1.50736254961192895e+00
 command: var/4, fun=  1.50736254961192895e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86000E+00  1.00000E-04        37639        18697       2           18.69 
   1.86500E+00  1.00000E-04        37739        18747       2           18.72 

  End Simulation
 command: var/3, fun=  1.50736254961192895e+00
 command: var/4, fun=  1.50736254961192895e+00
 command: var/3, fun=  1.50736254961192895e+00
 command: var/4, fun=  1.50736254961192895e+00
 command: var/3, fun=  1.50736257207338120e+00
 command: var/4, fun=  1.50736257207338120e+00
 command: var/3, fun=  1.50736252715047669e+00
 command: var/4, fun=  1.50736252715047669e+00
 command: var/3, fun=  1.65809880457312175e+00
 command: var/4, fun=  1.65809880457312175e+00
 command: var/3, fun=  1.35662629465073614e+00
 command: var/4, fun=  1.35662629465073614e+00
 command: var/3, fun=  1.99558977462019937e+00
 command: var/4, fun=  1.99558977462019937e+00
 command: var/3, fun=  1.99558977462019937e+00
 command: var/4, fun=  1.99558977462019937e+00
 command: var/3, fun=  1.99558977522208525e+00
 command: var/4, fun=  1.99558977522208525e+00
 command: var/3, fun=  1.99558977522208525e+00
 command: var/4, fun=  1.99558977522208525e+00
 command: var/3, fun=  1.21053700531019492e+00
 command: var/4, fun=  1.21053700531019492e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86500E+00  1.00000E-04        37739        18747       2           18.72 
   1.87000E+00  1.00000E-04        37839        18797       2           18.73 

  End Simulation
 command: var/3, fun=  1.21053700531019492e+00
 command: var/4, fun=  1.21053700531019492e+00
 command: var/3, fun=  1.21053700531019492e+00
 command: var/4, fun=  1.21053700531019492e+00
 command: var/3, fun=  1.21053702334860191e+00
 command: var/4, fun=  1.21053702334860191e+00
 command: var/3, fun=  1.21053698727178793e+00
 command: var/4, fun=  1.21053698727178793e+00
 command: var/3, fun=  1.33159070584121442e+00
 command: var/4, fun=  1.33159070584121442e+00
 command: var/3, fun=  1.08948330477917543e+00
 command: var/4, fun=  1.08948330477917543e+00
 command: var/3, fun=  1.50607393599624606e+00
 command: var/4, fun=  1.50607393599624606e+00
 command: var/3, fun=  1.50607393599624606e+00
 command: var/4, fun=  1.50607393599624606e+00
 command: var/3, fun=  1.50607393474775186e+00
 command: var/4, fun=  1.50607393474775186e+00
 command: var/3, fun=  1.50607393474775164e+00
 command: var/4, fun=  1.50607393474775164e+00
 command: var/3, fun=  1.50607393474775164e+00
 command: var/4, fun=  1.50607393474775164e+00
 command: var/3, fun=  9.13861504213047571e-01
 command: var/4, fun=  9.13861504213047571e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87000E+00  1.00000E-04        37839        18797       2           18.73 
   1.87500E+00  1.00000E-04        37939        18847       2           18.77 

  End Simulation
 command: var/3, fun=  9.13861504213047571e-01
 command: var/4, fun=  9.13861504213047571e-01
 command: var/3, fun=  9.13861504213047571e-01
 command: var/4, fun=  9.13861504213047571e-01
 command: var/3, fun=  9.13861517830645176e-01
 command: var/4, fun=  9.13861517830645176e-01
 command: var/3, fun=  9.13861490595449966e-01
 command: var/4, fun=  9.13861490595449966e-01
 command: var/3, fun=  1.00524765463435228e+00
 command: var/4, fun=  1.00524765463435228e+00
 command: var/3, fun=  8.22475353791742858e-01
 command: var/4, fun=  8.22475353791742858e-01
 command: var/3, fun=  1.01756979715992579e+00
 command: var/4, fun=  1.01756979715992579e+00
 command: var/3, fun=  1.01756979715992579e+00
 command: var/4, fun=  1.01756979715992579e+00
 command: var/3, fun=  1.01756979742391995e+00
 command: var/4, fun=  1.01756979742391995e+00
 command: var/3, fun=  1.01756979742391995e+00
 command: var/4, fun=  1.01756979742391995e+00
 command: var/3, fun=  6.17648906031868616e-01
 command: var/4, fun=  6.17648906031868616e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87500E+00  1.00000E-04        37939        18847       2           18.77 
   1.88000E+00  1.00000E-04        38039        18897       2           18.81 

  End Simulation
 command: var/3, fun=  6.17648906031868616e-01
 command: var/4, fun=  6.17648906031868616e-01
 command: var/3, fun=  6.17648906031868616e-01
 command: var/4, fun=  6.17648906031868616e-01
 command: var/3, fun=  6.17648915235554541e-01
 command: var/4, fun=  6.17648915235554541e-01
 command: var/3, fun=  6.17648896828182692e-01
 command: var/4, fun=  6.17648896828182692e-01
 command: var/3, fun=  6.79413796635055522e-01
 command: var/4, fun=  6.79413796635055522e-01
 command: var/3, fun=  5.55884015428681710e-01
 command: var/4, fun=  5.55884015428681710e-01
 command: var/3, fun=  5.30083737158881574e-01
 command: var/4, fun=  5.30083737158881574e-01
 command: var/3, fun=  5.30083737158881574e-01
 command: var/4, fun=  5.30083737158881574e-01
 command: var/3, fun=  5.30083737026845414e-01
 command: var/4, fun=  5.30083737026845414e-01
 command: var/3, fun=  5.30083737026845414e-01
 command: var/4, fun=  5.30083737026845414e-01
 command: var/3, fun=  3.21903516511766519e-01
 command: var/4, fun=  3.21903516511766519e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88000E+00  1.00000E-04        38039        18897       2           18.81 
   1.88500E+00  1.00000E-04        38139        18947       2           18.83 

  End Simulation
 command: var/3, fun=  3.21903516511766519e-01
 command: var/4, fun=  3.21903516511766519e-01
 command: var/3, fun=  3.21903516511766519e-01
 command: var/4, fun=  3.21903516511766519e-01
 command: var/3, fun=  3.21903521308502694e-01
 command: var/4, fun=  3.21903521308502694e-01
 command: var/3, fun=  3.21903511715030344e-01
 command: var/4, fun=  3.21903511715030344e-01
 command: var/3, fun=  3.54093868162943193e-01
 command: var/4, fun=  3.54093868162943193e-01
 command: var/3, fun=  2.89713164860589845e-01
 command: var/4, fun=  2.89713164860589845e-01
 command: var/3, fun=  4.33975366931648732e-02
 command: var/4, fun=  4.33975366931648732e-02
 command: var/3, fun=  4.33975366931648732e-02
 command: var/4, fun=  4.33975366931648732e-02
 command: var/3, fun=  4.33975356846516072e-02
 command: var/4, fun=  4.33975356846516072e-02
 command: var/3, fun=  4.33975356846516142e-02
 command: var/4, fun=  4.33975356846516142e-02
 command: var/3, fun=  4.33975356846516142e-02
 command: var/4, fun=  4.33975356846516142e-02
 command: var/3, fun=  2.64932434422994745e-02
 command: var/4, fun=  2.64932434422994745e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88500E+00  1.00000E-04        38139        18947       2           18.83 
   1.89000E+00  1.00000E-04        38239        18997       2           18.84 

  End Simulation
 command: var/3, fun=  2.64932434422994745e-02
 command: var/4, fun=  2.64932434422994745e-02
 command: var/3, fun=  2.64932434422994745e-02
 command: var/4, fun=  2.64932434422994745e-02
 command: var/3, fun=  2.64932438370795650e-02
 command: var/4, fun=  2.64932438370795650e-02
 command: var/3, fun=  2.64932430475193839e-02
 command: var/4, fun=  2.64932430475193839e-02
 command: var/3, fun=  2.91425677865294226e-02
 command: var/4, fun=  2.91425677865294226e-02
 command: var/3, fun=  2.38439190980695263e-02
 command: var/4, fun=  2.38439190980695263e-02
 command: var/3, fun= -4.42803701348417067e-01
 command: var/4, fun= -4.42803701348417067e-01
 command: var/3, fun= -4.42803701348417067e-01
 command: var/4, fun= -4.42803701348417067e-01
 command: var/3, fun= -4.42803676172522920e-01
 command: var/4, fun= -4.42803676172522920e-01
 command: var/3, fun= -4.42803676172522975e-01
 command: var/4, fun= -4.42803676172522975e-01
 command: var/3, fun= -4.42803676172522975e-01
 command: var/4, fun= -4.42803676172522975e-01
 command: var/3, fun= -2.68772771937657473e-01
 command: var/4, fun= -2.68772771937657473e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89000E+00  1.00000E-04        38239        18997       2           18.84 
   1.89500E+00  1.00000E-04        38339        19047       2           18.86 

  End Simulation
 command: var/3, fun= -2.68772771937657473e-01
 command: var/4, fun= -2.68772771937657473e-01
 command: var/3, fun= -2.68772771937657473e-01
 command: var/4, fun= -2.68772771937657473e-01
 command: var/3, fun= -2.68772767932631051e-01
 command: var/4, fun= -2.68772767932631051e-01
 command: var/3, fun= -2.68772775942683895e-01
 command: var/4, fun= -2.68772775942683895e-01
 command: var/3, fun= -2.41895494743891715e-01
 command: var/4, fun= -2.41895494743891715e-01
 command: var/3, fun= -2.95650049131423232e-01
 command: var/4, fun= -2.95650049131423232e-01
 command: var/3, fun= -9.28875959921187544e-01
 command: var/4, fun= -9.28875959921187544e-01
 command: var/3, fun= -9.28875959921187544e-01
 command: var/4, fun= -9.28875959921187544e-01
 command: var/3, fun= -9.28875961636009939e-01
 command: var/4, fun= -9.28875961636009939e-01
 command: var/3, fun= -9.28875961636009939e-01
 command: var/4, fun= -9.28875961636009939e-01
 command: var/3, fun= -5.64110503668417751e-01
 command: var/4, fun= -5.64110503668417751e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89500E+00  1.00000E-04        38339        19047       2           18.86 
   1.90000E+00  1.00000E-04        38439        19097       2           18.91 

  End Simulation
 command: var/3, fun= -5.64110503668417751e-01
 command: var/4, fun= -5.64110503668417751e-01
 command: var/3, fun= -5.64110503668417751e-01
 command: var/4, fun= -5.64110503668417751e-01
 command: var/3, fun= -5.64110495262516221e-01
 command: var/4, fun= -5.64110495262516221e-01
 command: var/3, fun= -5.64110512074319281e-01
 command: var/4, fun= -5.64110512074319281e-01
 command: var/3, fun= -5.07699453301575954e-01
 command: var/4, fun= -5.07699453301575954e-01
 command: var/3, fun= -6.20521554035259548e-01
 command: var/4, fun= -6.20521554035259548e-01
 command: var/3, fun= -1.41519468058603071e+00
 command: var/4, fun= -1.41519468058603071e+00
 command: var/3, fun= -1.41519468058603071e+00
 command: var/4, fun= -1.41519468058603071e+00
 command: var/3, fun= -1.41519468621268318e+00
 command: var/4, fun= -1.41519468621268318e+00
 command: var/3, fun= -1.41519468621268318e+00
 command: var/4, fun= -1.41519468621268318e+00
 command: var/3, fun= -8.59747758706670195e-01
 command: var/4, fun= -8.59747758706670195e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E+00  1.00000E-04        38439        19097       2           18.91 
   1.90500E+00  1.00000E-04        38539        19147       2           18.94 

  End Simulation
 command: var/3, fun= -8.59747758706670195e-01
 command: var/4, fun= -8.59747758706670195e-01
 command: var/3, fun= -8.59747758706670195e-01
 command: var/4, fun= -8.59747758706670195e-01
 command: var/3, fun= -8.59747745895430238e-01
 command: var/4, fun= -8.59747745895430238e-01
 command: var/3, fun= -8.59747771517910153e-01
 command: var/4, fun= -8.59747771517910153e-01
 command: var/3, fun= -7.73772982836003154e-01
 command: var/4, fun= -7.73772982836003154e-01
 command: var/3, fun= -9.45722534577337237e-01
 command: var/4, fun= -9.45722534577337237e-01
 command: var/3, fun= -1.90214810472951235e+00
 command: var/4, fun= -1.90214810472951235e+00
 command: var/3, fun= -1.90214810472951235e+00
 command: var/4, fun= -1.90214810472951235e+00
 command: var/3, fun= -1.90214810359798947e+00
 command: var/4, fun= -1.90214810359798947e+00
 command: var/3, fun= -1.90214810359798925e+00
 command: var/4, fun= -1.90214810359798925e+00
 command: var/3, fun= -1.90214810359798925e+00
 command: var/4, fun= -1.90214810359798925e+00
 command: var/3, fun= -1.15592028740872110e+00
 command: var/4, fun= -1.15592028740872110e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90500E+00  1.00000E-04        38539        19147       2           18.94 
   1.91000E+00  1.00000E-04        38639        19197       2           18.97 

  End Simulation
 command: var/3, fun= -1.15592028740872110e+00
 command: var/4, fun= -1.15592028740872110e+00
 command: var/3, fun= -1.15592028740872110e+00
 command: var/4, fun= -1.15592028740872110e+00
 command: var/3, fun= -1.15592027018416665e+00
 command: var/4, fun= -1.15592027018416665e+00
 command: var/3, fun= -1.15592030463327555e+00
 command: var/4, fun= -1.15592030463327555e+00
 command: var/3, fun= -1.04032825866784906e+00
 command: var/4, fun= -1.04032825866784906e+00
 command: var/3, fun= -1.27151231614959315e+00
 command: var/4, fun= -1.27151231614959315e+00
 command: var/3, fun= -2.39013804641881311e+00
 command: var/4, fun= -2.39013804641881311e+00
 command: var/3, fun= -2.39013804641881311e+00
 command: var/4, fun= -2.39013804641881311e+00
 command: var/3, fun= -2.39013804941038854e+00
 command: var/4, fun= -2.39013804941038854e+00
 command: var/3, fun= -2.39013804941038810e+00
 command: var/4, fun= -2.39013804941038810e+00
 command: var/3, fun= -2.39013804941038810e+00
 command: var/4, fun= -2.39013804941038810e+00
 command: var/3, fun= -1.45287220859197608e+00
 command: var/4, fun= -1.45287220859197608e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91000E+00  1.00000E-04        38639        19197       2           18.97 
   1.91500E+00  1.00000E-04        38739        19247       2           19.00 

  End Simulation
 command: var/3, fun= -1.45287220859197608e+00
 command: var/4, fun= -1.45287220859197608e+00
 command: var/3, fun= -1.45287220859197608e+00
 command: var/4, fun= -1.45287220859197608e+00
 command: var/3, fun= -1.45287218694249320e+00
 command: var/4, fun= -1.45287218694249320e+00
 command: var/3, fun= -1.45287223024145895e+00
 command: var/4, fun= -1.45287223024145895e+00
 command: var/3, fun= -1.30758498773277854e+00
 command: var/4, fun= -1.30758498773277854e+00
 command: var/3, fun= -1.59815942945117362e+00
 command: var/4, fun= -1.59815942945117362e+00
 command: var/3, fun= -2.87958389068583642e+00
 command: var/4, fun= -2.87958389068583642e+00
 command: var/3, fun= -2.87958389068583642e+00
 command: var/4, fun= -2.87958389068583642e+00
 command: var/3, fun= -2.87958389206247745e+00
 command: var/4, fun= -2.87958389206247745e+00
 command: var/3, fun= -2.87958389206247745e+00
 command: var/4, fun= -2.87958389206247745e+00
 command: var/3, fun= -1.75085841313765433e+00
 command: var/4, fun= -1.75085841313765433e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91500E+00  1.00000E-04        38739        19247       2           19.00 
   1.92000E+00  1.00000E-04        38839        19297       2           19.02 

  End Simulation
 command: var/3, fun= -1.75085841313765433e+00
 command: var/4, fun= -1.75085841313765433e+00
 command: var/3, fun= -1.75085841313765433e+00
 command: var/4, fun= -1.75085841313765433e+00
 command: var/3, fun= -1.75085838704783092e+00
 command: var/4, fun= -1.75085838704783092e+00
 command: var/3, fun= -1.75085843922747775e+00
 command: var/4, fun= -1.75085843922747775e+00
 command: var/3, fun= -1.57577257182388886e+00
 command: var/4, fun= -1.57577257182388886e+00
 command: var/3, fun= -1.92594425445141981e+00
 command: var/4, fun= -1.92594425445141981e+00
 command: var/3, fun= -3.37092797964406321e+00
 command: var/4, fun= -3.37092797964406321e+00
 command: var/3, fun= -3.37092797964406321e+00
 command: var/4, fun= -3.37092797964406321e+00
 command: var/3, fun= -3.37092798050941456e+00
 command: var/4, fun= -3.37092798050941456e+00
 command: var/3, fun= -3.37092798050941500e+00
 command: var/4, fun= -3.37092798050941500e+00
 command: var/3, fun= -3.37092798050941500e+00
 command: var/4, fun= -3.37092798050941500e+00
 command: var/3, fun= -2.05014787781609087e+00
 command: var/4, fun= -2.05014787781609087e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92000E+00  1.00000E-04        38839        19297       2           19.02 
   1.92500E+00  1.00000E-04        38939        19347       2           19.05 

  End Simulation
 command: var/3, fun= -2.05014787781609087e+00
 command: var/4, fun= -2.05014787781609087e+00
 command: var/3, fun= -2.05014787781609087e+00
 command: var/4, fun= -2.05014787781609087e+00
 command: var/3, fun= -2.05014784726650667e+00
 command: var/4, fun= -2.05014784726650667e+00
 command: var/3, fun= -2.05014790836567506e+00
 command: var/4, fun= -2.05014790836567506e+00
 command: var/3, fun= -1.84513309003448178e+00
 command: var/4, fun= -1.84513309003448178e+00
 command: var/3, fun= -2.25516266559769996e+00
 command: var/4, fun= -2.25516266559769996e+00
 command: var/3, fun= -3.86464178442234596e+00
 command: var/4, fun= -3.86464178442234596e+00
 command: var/3, fun= -3.86464178442234596e+00
 command: var/4, fun= -3.86464178442234596e+00
 command: var/3, fun= -3.86464179270545083e+00
 command: var/4, fun= -3.86464179270545083e+00
 command: var/3, fun= -3.86464179270545083e+00
 command: var/4, fun= -3.86464179270545083e+00
 command: var/3, fun= -2.35102740635694429e+00
 command: var/4, fun= -2.35102740635694429e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92500E+00  1.00000E-04        38939        19347       2           19.05 
   1.93000E+00  1.00000E-04        39039        19397       2           19.11 

  End Simulation
 command: var/3, fun= -2.35102740635694429e+00
 command: var/4, fun= -2.35102740635694429e+00
 command: var/3, fun= -2.35102740635694429e+00
 command: var/4, fun= -2.35102740635694429e+00
 command: var/3, fun= -2.35102737132390605e+00
 command: var/4, fun= -2.35102737132390605e+00
 command: var/3, fun= -2.35102744138998254e+00
 command: var/4, fun= -2.35102744138998254e+00
 command: var/3, fun= -2.11592466572124982e+00
 command: var/4, fun= -2.11592466572124982e+00
 command: var/3, fun= -2.58613014699263877e+00
 command: var/4, fun= -2.58613014699263877e+00
 command: var/3, fun= -4.36123243815527228e+00
 command: var/4, fun= -4.36123243815527228e+00
 command: var/3, fun= -4.36123243815527228e+00
 command: var/4, fun= -4.36123243815527228e+00
 command: var/3, fun= -4.36123242934704525e+00
 command: var/4, fun= -4.36123242934704525e+00
 command: var/3, fun= -4.36123242934704525e+00
 command: var/4, fun= -4.36123242934704525e+00
 command: var/3, fun= -2.65380558211004658e+00
 command: var/4, fun= -2.65380558211004658e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93000E+00  1.00000E-04        39039        19397       2           19.11 
   1.93500E+00  1.00000E-04        39139        19447       2           19.17 

  End Simulation
 command: var/3, fun= -2.65380558211004658e+00
 command: var/4, fun= -2.65380558211004658e+00
 command: var/3, fun= -2.65380558211004658e+00
 command: var/4, fun= -2.65380558211004658e+00
 command: var/3, fun= -2.65380554256526180e+00
 command: var/4, fun= -2.65380554256526180e+00
 command: var/3, fun= -2.65380562165483136e+00
 command: var/4, fun= -2.65380562165483136e+00
 command: var/3, fun= -2.38842502389904210e+00
 command: var/4, fun= -2.38842502389904210e+00
 command: var/3, fun= -2.91918614032105106e+00
 command: var/4, fun= -2.91918614032105106e+00
 command: var/3, fun= -4.86124929493837588e+00
 command: var/4, fun= -4.86124929493837588e+00
 command: var/3, fun= -4.86124929493837588e+00
 command: var/4, fun= -4.86124929493837588e+00
 command: var/3, fun= -2.95881683646858251e+00
 command: var/4, fun= -2.95881683646858251e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93500E+00  1.00000E-04        39139        19447       2           19.17 
   1.94000E+00  1.00000E-04        39239        19497       2           19.25 

  End Simulation
 command: var/3, fun= -2.95881683646858251e+00
 command: var/4, fun= -2.95881683646858251e+00
 command: var/3, fun= -2.95881683646858251e+00
 command: var/4, fun= -2.95881683646858251e+00
 command: var/3, fun= -2.95881679237877604e+00
 command: var/4, fun= -2.95881679237877604e+00
 command: var/3, fun= -2.95881688055838898e+00
 command: var/4, fun= -2.95881688055838898e+00
 command: var/3, fun= -2.66293515282172422e+00
 command: var/4, fun= -2.66293515282172422e+00
 command: var/3, fun= -3.25469852011544081e+00
 command: var/4, fun= -3.25469852011544081e+00
 command: var/3, fun= -5.36529089268376502e+00
 command: var/4, fun= -5.36529089268376502e+00
 command: var/3, fun= -5.36529089268376502e+00
 command: var/4, fun= -5.36529089268376502e+00
 command: var/3, fun= -5.36529088963302847e+00
 command: var/4, fun= -5.36529088963302847e+00
 command: var/3, fun= -5.36529088963302847e+00
 command: var/4, fun= -5.36529088963302847e+00
 command: var/3, fun= -3.26642558667317484e+00
 command: var/4, fun= -3.26642558667317484e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94000E+00  1.00000E-04        39239        19497       2           19.25 
   1.94500E+00  1.00000E-04        39339        19547       2           19.31 

  End Simulation
 command: var/3, fun= -3.26642558667317484e+00
 command: var/4, fun= -3.26642558667317484e+00
 command: var/3, fun= -3.26642558667317484e+00
 command: var/4, fun= -3.26642558667317484e+00
 command: var/3, fun= -3.26642553799964075e+00
 command: var/4, fun= -3.26642553799964075e+00
 command: var/3, fun= -3.26642563534670893e+00
 command: var/4, fun= -3.26642563534670893e+00
 command: var/3, fun= -2.93978302800585745e+00
 command: var/4, fun= -2.93978302800585745e+00
 command: var/3, fun= -3.59306814534049224e+00
 command: var/4, fun= -3.59306814534049224e+00
 command: var/3, fun= -5.87401165797287383e+00
 command: var/4, fun= -5.87401165797287383e+00
 command: var/3, fun= -5.87401165797287383e+00
 command: var/4, fun= -5.87401165797287383e+00
 command: var/3, fun= -5.87401165497650357e+00
 command: var/4, fun= -5.87401165497650357e+00
 command: var/3, fun= -5.87401165497650446e+00
 command: var/4, fun= -5.87401165497650446e+00
 command: var/3, fun= -5.87401165497650446e+00
 command: var/4, fun= -5.87401165497650446e+00
 command: var/3, fun= -3.57703040811747419e+00
 command: var/4, fun= -3.57703040811747419e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94500E+00  1.00000E-04        39339        19547       2           19.31 
   1.95000E+00  8.97845E-05        39465        19601       1           19.42 

  End Simulation
 command: var/3, fun= -3.57703040811747419e+00
 command: var/4, fun= -3.57703040811747419e+00
 command: var/3, fun= -3.57703040811747419e+00
 command: var/4, fun= -3.57703040811747419e+00
 command: var/3, fun= -3.57703035481556730e+00
 command: var/4, fun= -3.57703035481556730e+00
 command: var/3, fun= -3.57703046141938108e+00
 command: var/4, fun= -3.57703046141938108e+00
 command: var/3, fun= -3.21932736730572699e+00
 command: var/4, fun= -3.21932736730572699e+00
 command: var/3, fun= -3.93473344892922139e+00
 command: var/4, fun= -3.93473344892922139e+00
 command: var/3, fun= -3.57177321941437720e+00
 command: var/4, fun= -3.57177321941437720e+00
 command: var/3, fun= -3.57177321941437720e+00
 command: var/4, fun= -3.57177321941437720e+00
 command: var/3, fun= -2.18063401243197497e+00
 command: var/4, fun= -2.18063401243197497e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E+00  8.97845E-05        39465        19601       1           19.42 
   1.95500E+00  1.00000E-04        39567        19652       2           19.47 

  End Simulation
 command: var/3, fun= -2.18063401243197497e+00
 command: var/4, fun= -2.18063401243197497e+00
 command: var/3, fun= -2.18063401243197497e+00
 command: var/4, fun= -2.18063401243197497e+00
 command: var/3, fun= -2.18063397993799590e+00
 command: var/4, fun= -2.18063397993799590e+00
 command: var/3, fun= -2.18063404492595403e+00
 command: var/4, fun= -2.18063404492595403e+00
 command: var/3, fun= -1.96257061118877751e+00
 command: var/4, fun= -1.96257061118877751e+00
 command: var/3, fun= -2.39869741367517264e+00
 command: var/4, fun= -2.39869741367517264e+00
 command: var/3, fun=  1.43288120940206376e+00
 command: var/4, fun=  1.43288120940206376e+00
 command: var/3, fun=  1.43288120940206376e+00
 command: var/4, fun=  1.43288120940206376e+00
 command: var/3, fun=  1.43288125325423521e+00
 command: var/4, fun=  1.43288125325423521e+00
 command: var/3, fun=  1.43288125325423499e+00
 command: var/4, fun=  1.43288125325423499e+00
 command: var/3, fun=  1.43288125325423499e+00
 command: var/4, fun=  1.43288125325423499e+00
 command: var/3, fun=  8.57709971899590196e-01
 command: var/4, fun=  8.57709971899590196e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95500E+00  1.00000E-04        39567        19652       2           19.47 
   1.96000E+00  1.00000E-04        39667        19702       2           19.50 

  End Simulation
 command: var/3, fun=  8.57709971899590196e-01
 command: var/4, fun=  8.57709971899590196e-01
 command: var/3, fun=  8.57709971899590196e-01
 command: var/4, fun=  8.57709971899590196e-01
 command: var/3, fun=  8.57709984680464776e-01
 command: var/4, fun=  8.57709984680464776e-01
 command: var/3, fun=  8.57709959118715615e-01
 command: var/4, fun=  8.57709959118715615e-01
 command: var/3, fun=  9.43480969089549260e-01
 command: var/4, fun=  9.43480969089549260e-01
 command: var/3, fun=  7.71938974709631132e-01
 command: var/4, fun=  7.71938974709631132e-01
 command: var/3, fun=  3.53509950077181312e+00
 command: var/4, fun=  3.53509950077181312e+00
 command: var/3, fun=  3.53509950077181312e+00
 command: var/4, fun=  3.53509950077181312e+00
 command: var/3, fun=  3.53509948954455400e+00
 command: var/4, fun=  3.53509948954455400e+00
 command: var/3, fun=  3.53509948954455355e+00
 command: var/4, fun=  3.53509948954455355e+00
 command: var/3, fun=  3.53509948954455355e+00
 command: var/4, fun=  3.53509948954455355e+00
 command: var/3, fun=  2.13488533362125255e+00
 command: var/4, fun=  2.13488533362125255e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96000E+00  1.00000E-04        39667        19702       2           19.50 
   1.96500E+00  1.00000E-04        39767        19752       2           19.58 

  End Simulation
 command: var/3, fun=  2.13488533362125255e+00
 command: var/4, fun=  2.13488533362125255e+00
 command: var/3, fun=  2.13488533362125255e+00
 command: var/4, fun=  2.13488533362125255e+00
 command: var/3, fun=  2.13488536543352314e+00
 command: var/4, fun=  2.13488536543352314e+00
 command: var/3, fun=  2.13488530180898195e+00
 command: var/4, fun=  2.13488530180898195e+00
 command: var/3, fun=  2.34837386698337802e+00
 command: var/4, fun=  2.34837386698337802e+00
 command: var/3, fun=  1.92139680025912707e+00
 command: var/4, fun=  1.92139680025912707e+00
 command: var/3, fun=  4.25594411838197928e+00
 command: var/4, fun=  4.25594411838197928e+00
 command: var/3, fun=  4.25594411838197928e+00
 command: var/4, fun=  4.25594411838197928e+00
 command: var/3, fun=  4.25594411655529203e+00
 command: var/4, fun=  4.25594411655529203e+00
 command: var/3, fun=  4.25594411655529203e+00
 command: var/4, fun=  4.25594411655529203e+00
 command: var/3, fun=  2.57377028829895238e+00
 command: var/4, fun=  2.57377028829895238e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96500E+00  1.00000E-04        39767        19752       2           19.58 
   1.97000E+00  1.00000E-04        39867        19802       2           19.61 

  End Simulation
 command: var/3, fun=  2.57377028829895238e+00
 command: var/4, fun=  2.57377028829895238e+00
 command: var/3, fun=  2.57377028829895238e+00
 command: var/4, fun=  2.57377028829895238e+00
 command: var/3, fun=  2.57377032665111827e+00
 command: var/4, fun=  2.57377032665111827e+00
 command: var/3, fun=  2.57377024994678649e+00
 command: var/4, fun=  2.57377024994678649e+00
 command: var/3, fun=  2.83114731712884771e+00
 command: var/4, fun=  2.83114731712884771e+00
 command: var/3, fun=  2.31639325946905705e+00
 command: var/4, fun=  2.31639325946905705e+00
 command: var/3, fun=  4.32512228450778302e+00
 command: var/4, fun=  4.32512228450778302e+00
 command: var/3, fun=  4.32512228450778302e+00
 command: var/4, fun=  4.32512228450778302e+00
 command: var/3, fun=  4.32512229141308868e+00
 command: var/4, fun=  4.32512229141308868e+00
 command: var/3, fun=  4.32512229141308868e+00
 command: var/4, fun=  4.32512229141308868e+00
 command: var/3, fun=  2.61710539883474347e+00
 command: var/4, fun=  2.61710539883474347e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97000E+00  1.00000E-04        39867        19802       2           19.61 
   1.97500E+00  1.00000E-04        39967        19852       2           19.69 

  End Simulation
 command: var/3, fun=  2.61710539883474347e+00
 command: var/4, fun=  2.61710539883474347e+00
 command: var/3, fun=  2.61710539883474347e+00
 command: var/4, fun=  2.61710539883474347e+00
 command: var/3, fun=  2.61710543783265281e+00
 command: var/4, fun=  2.61710543783265281e+00
 command: var/3, fun=  2.61710535983683412e+00
 command: var/4, fun=  2.61710535983683412e+00
 command: var/3, fun=  2.87881593871821773e+00
 command: var/4, fun=  2.87881593871821773e+00
 command: var/3, fun=  2.35539485895126921e+00
 command: var/4, fun=  2.35539485895126921e+00
 command: var/3, fun=  4.08819011193260007e+00
 command: var/4, fun=  4.08819011193260007e+00
 command: var/3, fun=  4.08819011193260007e+00
 command: var/4, fun=  4.08819011193260007e+00
 command: var/3, fun=  4.08819011504846763e+00
 command: var/4, fun=  4.08819011504846763e+00
 command: var/3, fun=  4.08819011504846763e+00
 command: var/4, fun=  4.08819011504846763e+00
 command: var/3, fun=  2.47455328236190431e+00
 command: var/4, fun=  2.47455328236190431e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97500E+00  1.00000E-04        39967        19852       2           19.69 
   1.98000E+00  1.00000E-04        40067        19902       2           19.75 

  End Simulation
 command: var/3, fun=  2.47455328236190431e+00
 command: var/4, fun=  2.47455328236190431e+00
 command: var/3, fun=  2.47455328236190431e+00
 command: var/4, fun=  2.47455328236190431e+00
 command: var/3, fun=  2.47455331923562172e+00
 command: var/4, fun=  2.47455331923562172e+00
 command: var/3, fun=  2.47455324548818689e+00
 command: var/4, fun=  2.47455324548818689e+00
 command: var/3, fun=  2.72200861059809451e+00
 command: var/4, fun=  2.72200861059809451e+00
 command: var/3, fun=  2.22709795412571410e+00
 command: var/4, fun=  2.22709795412571410e+00
 command: var/3, fun=  3.70900986195729399e+00
 command: var/4, fun=  3.70900986195729399e+00
 command: var/3, fun=  3.70900986195729399e+00
 command: var/4, fun=  3.70900986195729399e+00
 command: var/3, fun=  3.70900986518619868e+00
 command: var/4, fun=  3.70900986518619868e+00
 command: var/3, fun=  3.70900986518619868e+00
 command: var/4, fun=  3.70900986518619868e+00
 command: var/3, fun=  2.24553665825285487e+00
 command: var/4, fun=  2.24553665825285487e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98000E+00  1.00000E-04        40067        19902       2           19.75 
   1.98500E+00  1.00000E-04        40167        19952       2           19.81 

  End Simulation
 command: var/3, fun=  2.24553665825285487e+00
 command: var/4, fun=  2.24553665825285487e+00
 command: var/3, fun=  2.24553665825285487e+00
 command: var/4, fun=  2.24553665825285487e+00
 command: var/3, fun=  2.24553669171395853e+00
 command: var/4, fun=  2.24553669171395853e+00
 command: var/3, fun=  2.24553662479175120e+00
 command: var/4, fun=  2.24553662479175120e+00
 command: var/3, fun=  2.47009032407814022e+00
 command: var/4, fun=  2.47009032407814022e+00
 command: var/3, fun=  2.02098299242756951e+00
 command: var/4, fun=  2.02098299242756951e+00
 command: var/3, fun=  3.26496900040886961e+00
 command: var/4, fun=  3.26496900040886961e+00
 command: var/3, fun=  3.26496900040886961e+00
 command: var/4, fun=  3.26496900040886961e+00
 command: var/3, fun=  1.97701080970662968e+00
 command: var/4, fun=  1.97701080970662968e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98500E+00  1.00000E-04        40167        19952       2           19.81 
   1.99000E+00  1.00000E-04        40267        20002       2           19.86 

  End Simulation
 command: var/3, fun=  1.97701080970662968e+00
 command: var/4, fun=  1.97701080970662968e+00
 command: var/3, fun=  1.97701080970662968e+00
 command: var/4, fun=  1.97701080970662968e+00
 command: var/3, fun=  1.97701083916638654e+00
 command: var/4, fun=  1.97701083916638654e+00
 command: var/3, fun=  1.97701078024687282e+00
 command: var/4, fun=  1.97701078024687282e+00
 command: var/3, fun=  2.17471189067729265e+00
 command: var/4, fun=  2.17471189067729265e+00
 command: var/3, fun=  1.77930972873596671e+00
 command: var/4, fun=  1.77930972873596671e+00
 command: var/3, fun=  2.79231918215336750e+00
 command: var/4, fun=  2.79231918215336750e+00
 command: var/3, fun=  2.79231918215336750e+00
 command: var/4, fun=  2.79231918215336750e+00
 command: var/3, fun=  2.79231918444347516e+00
 command: var/4, fun=  2.79231918444347516e+00
 command: var/3, fun=  2.79231918444347516e+00
 command: var/4, fun=  2.79231918444347516e+00
 command: var/3, fun=  1.69097225435850040e+00
 command: var/4, fun=  1.69097225435850040e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99000E+00  1.00000E-04        40267        20002       2           19.86 
   1.99500E+00  1.00000E-04        40367        20052       2           19.89 

  End Simulation
 command: var/3, fun=  1.69097225435850040e+00
 command: var/4, fun=  1.69097225435850040e+00
 command: var/3, fun=  1.69097225435850040e+00
 command: var/4, fun=  1.69097225435850040e+00
 command: var/3, fun=  1.69097227955595053e+00
 command: var/4, fun=  1.69097227955595053e+00
 command: var/3, fun=  1.69097222916105028e+00
 command: var/4, fun=  1.69097222916105028e+00
 command: var/3, fun=  1.86006947979435044e+00
 command: var/4, fun=  1.86006947979435044e+00
 command: var/3, fun=  1.52187502892265036e+00
 command: var/4, fun=  1.52187502892265036e+00
 command: var/3, fun=  2.30781844091861510e+00
 command: var/4, fun=  2.30781844091861510e+00
 command: var/3, fun=  2.30781844091861510e+00
 command: var/4, fun=  2.30781844091861510e+00
 command: var/3, fun=  2.30781844159401794e+00
 command: var/4, fun=  2.30781844159401794e+00
 command: var/3, fun=  2.30781844159401794e+00
 command: var/4, fun=  2.30781844159401794e+00
 command: var/3, fun=  1.39758979269588890e+00
 command: var/4, fun=  1.39758979269588890e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99500E+00  1.00000E-04        40367        20052       2           19.89 
   2.00000E+00  1.00000E-04        40467        20102       2           19.95 

  End Simulation
 command: var/3, fun=  1.39758979269588890e+00
 command: var/4, fun=  1.39758979269588890e+00
 command: var/3, fun=  1.39758979269588890e+00
 command: var/4, fun=  1.39758979269588890e+00
 command: var/3, fun=  1.39758981352159961e+00
 command: var/4, fun=  1.39758981352159961e+00
 command: var/3, fun=  1.39758977187017819e+00
 command: var/4, fun=  1.39758977187017819e+00
 command: var/3, fun=  1.53734877196547770e+00
 command: var/4, fun=  1.53734877196547770e+00
 command: var/3, fun=  1.25783081342630010e+00
 command: var/4, fun=  1.25783081342630010e+00
 command: var/3, fun=  1.81903741706305899e+00
 command: var/4, fun=  1.81903741706305899e+00
 command: var/3, fun=  1.81903741706305899e+00
 command: var/4, fun=  1.81903741706305899e+00
 command: var/3, fun=  1.81903741734223390e+00
 command: var/4, fun=  1.81903741734223390e+00
 command: var/3, fun=  1.81903741734223390e+00
 command: var/4, fun=  1.81903741734223390e+00
 command: var/3, fun=  1.10145770434120149e+00
 command: var/4, fun=  1.10145770434120149e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E+00  1.00000E-04        40467        20102       2           19.95 
   2.00500E+00  1.00000E-04        40567        20152       2           20.02 

  End Simulation
 command: var/3, fun=  1.10145770434120149e+00
 command: var/4, fun=  1.10145770434120149e+00
 command: var/3, fun=  1.10145770434120149e+00
 command: var/4, fun=  1.10145770434120149e+00
 command: var/3, fun=  1.10145772075420023e+00
 command: var/4, fun=  1.10145772075420023e+00
 command: var/3, fun=  1.10145768792820276e+00
 command: var/4, fun=  1.10145768792820276e+00
 command: var/3, fun=  1.21160347477532171e+00
 command: var/4, fun=  1.21160347477532171e+00
 command: var/3, fun=  9.91311933907081277e-01
 command: var/4, fun=  9.91311933907081277e-01
 command: var/3, fun=  1.32924533704653314e+00
 command: var/4, fun=  1.32924533704653314e+00
 command: var/3, fun=  1.32924533704653314e+00
 command: var/4, fun=  1.32924533704653314e+00
 command: var/3, fun=  1.32924533771643993e+00
 command: var/4, fun=  1.32924533771643993e+00
 command: var/3, fun=  1.32924533771643971e+00
 command: var/4, fun=  1.32924533771643971e+00
 command: var/3, fun=  1.32924533771643971e+00
 command: var/4, fun=  1.32924533771643971e+00
 command: var/3, fun=  8.04560260666596583e-01
 command: var/4, fun=  8.04560260666596583e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00500E+00  1.00000E-04        40567        20152       2           20.02 
   2.01000E+00  1.00000E-04        40667        20202       2           20.06 

  End Simulation
 command: var/3, fun=  8.04560260666596583e-01
 command: var/4, fun=  8.04560260666596583e-01
 command: var/3, fun=  8.04560260666596583e-01
 command: var/4, fun=  8.04560260666596583e-01
 command: var/3, fun=  8.04560272655478692e-01
 command: var/4, fun=  8.04560272655478692e-01
 command: var/3, fun=  8.04560248677714474e-01
 command: var/4, fun=  8.04560248677714474e-01
 command: var/3, fun=  8.85016286733256274e-01
 command: var/4, fun=  8.85016286733256274e-01
 command: var/3, fun=  7.24104234599936891e-01
 command: var/4, fun=  7.24104234599936891e-01
 command: var/3, fun=  8.39713516907660051e-01
 command: var/4, fun=  8.39713516907660051e-01
 command: var/3, fun=  8.39713516907660051e-01
 command: var/4, fun=  8.39713516907660051e-01
 command: var/3, fun=  5.07669366529178046e-01
 command: var/4, fun=  5.07669366529178046e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01000E+00  1.00000E-04        40667        20202       2           20.06 
   2.01500E+00  1.00000E-04        40767        20252       2           20.11 

  End Simulation
 command: var/3, fun=  5.07669366529178046e-01
 command: var/4, fun=  5.07669366529178046e-01
 command: var/3, fun=  5.07669366529178046e-01
 command: var/4, fun=  5.07669366529178046e-01
 command: var/3, fun=  5.07669374094041115e-01
 command: var/4, fun=  5.07669374094041115e-01
 command: var/3, fun=  5.07669358964314976e-01
 command: var/4, fun=  5.07669358964314976e-01
 command: var/3, fun=  5.58436303182095806e-01
 command: var/4, fun=  5.58436303182095806e-01
 command: var/3, fun=  4.56902429876260285e-01
 command: var/4, fun=  4.56902429876260285e-01
 command: var/3, fun=  3.50794295069448925e-01
 command: var/4, fun=  3.50794295069448925e-01
 command: var/3, fun=  3.50794295069448925e-01
 command: var/4, fun=  3.50794295069448925e-01
 command: var/3, fun=  3.50794294784574412e-01
 command: var/4, fun=  3.50794294784574412e-01
 command: var/3, fun=  3.50794294784574412e-01
 command: var/4, fun=  3.50794294784574412e-01
 command: var/3, fun=  2.10999205902782400e-01
 command: var/4, fun=  2.10999205902782400e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01500E+00  1.00000E-04        40767        20252       2           20.11 
   2.02000E+00  1.00000E-04        40867        20302       2           20.17 

  End Simulation
 command: var/3, fun=  2.10999205902782400e-01
 command: var/4, fun=  2.10999205902782400e-01
 command: var/3, fun=  2.10999205902782400e-01
 command: var/4, fun=  2.10999205902782400e-01
 command: var/3, fun=  2.10999209046915576e-01
 command: var/4, fun=  2.10999209046915576e-01
 command: var/3, fun=  2.10999202758649224e-01
 command: var/4, fun=  2.10999202758649224e-01
 command: var/3, fun=  2.32099126493060637e-01
 command: var/4, fun=  2.32099126493060637e-01
 command: var/3, fun=  1.89899285312504162e-01
 command: var/4, fun=  1.89899285312504162e-01
 command: var/3, fun= -1.37577813577224678e-01
 command: var/4, fun= -1.37577813577224678e-01
 command: var/3, fun= -1.37577813577224678e-01
 command: var/4, fun= -1.37577813577224678e-01
 command: var/3, fun= -1.37577813765180107e-01
 command: var/4, fun= -1.37577813765180107e-01
 command: var/3, fun= -1.37577813765180107e-01
 command: var/4, fun= -1.37577813765180107e-01
 command: var/3, fun= -8.54896830740160679e-02
 command: var/4, fun= -8.54896830740160679e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02000E+00  1.00000E-04        40867        20302       2           20.17 
   2.02500E+00  1.00000E-04        40967        20352       2           20.23 

  End Simulation
 command: var/3, fun= -8.54896830740160679e-02
 command: var/4, fun= -8.54896830740160679e-02
 command: var/3, fun= -8.54896830740160679e-02
 command: var/4, fun= -8.54896830740160679e-02
 command: var/3, fun= -8.54896818001205233e-02
 command: var/4, fun= -8.54896818001205233e-02
 command: var/3, fun= -8.54896843479116125e-02
 command: var/4, fun= -8.54896843479116125e-02
 command: var/3, fun= -7.69407147666144597e-02
 command: var/4, fun= -7.69407147666144597e-02
 command: var/3, fun= -9.40386513814176761e-02
 command: var/4, fun= -9.40386513814176761e-02
 command: var/3, fun= -6.25656250703618966e-01
 command: var/4, fun= -6.25656250703618966e-01
 command: var/3, fun= -6.25656250703618966e-01
 command: var/4, fun= -6.25656250703618966e-01
 command: var/3, fun= -6.25656264769061665e-01
 command: var/4, fun= -6.25656264769061665e-01
 command: var/3, fun= -6.25656264769061665e-01
 command: var/4, fun= -6.25656264769061665e-01
 command: var/3, fun= -3.81950941568371449e-01
 command: var/4, fun= -3.81950941568371449e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02500E+00  1.00000E-04        40967        20352       2           20.23 
   2.03000E+00  1.00000E-04        41067        20402       2           20.31 

  End Simulation
 command: var/3, fun= -3.81950941568371449e-01
 command: var/4, fun= -3.81950941568371449e-01
 command: var/3, fun= -3.81950941568371449e-01
 command: var/4, fun= -3.81950941568371449e-01
 command: var/3, fun= -3.81950935876858910e-01
 command: var/4, fun= -3.81950935876858910e-01
 command: var/3, fun= -3.81950947259883988e-01
 command: var/4, fun= -3.81950947259883988e-01
 command: var/3, fun= -3.43755847411534310e-01
 command: var/4, fun= -3.43755847411534310e-01
 command: var/3, fun= -4.20146035725208589e-01
 command: var/4, fun= -4.20146035725208589e-01
 command: var/3, fun= -1.11377943933642887e+00
 command: var/4, fun= -1.11377943933642887e+00
 command: var/3, fun= -1.11377943933642887e+00
 command: var/4, fun= -1.11377943933642887e+00
 command: var/3, fun= -1.11377943390486500e+00
 command: var/4, fun= -1.11377943390486500e+00
 command: var/3, fun= -1.11377943390486500e+00
 command: var/4, fun= -1.11377943390486500e+00
 command: var/3, fun= -6.78589862740475946e-01
 command: var/4, fun= -6.78589862740475946e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03000E+00  1.00000E-04        41067        20402       2           20.31 
   2.03500E+00  1.00000E-04        41167        20452       2           20.38 

  End Simulation
 command: var/3, fun= -6.78589862740475946e-01
 command: var/4, fun= -6.78589862740475946e-01
 command: var/3, fun= -6.78589862740475946e-01
 command: var/4, fun= -6.78589862740475946e-01
 command: var/3, fun= -6.78589852628698975e-01
 command: var/4, fun= -6.78589852628698975e-01
 command: var/3, fun= -6.78589872852252918e-01
 command: var/4, fun= -6.78589872852252918e-01
 command: var/3, fun= -6.10730876466428318e-01
 command: var/4, fun= -6.10730876466428318e-01
 command: var/3, fun= -7.46448849014523574e-01
 command: var/4, fun= -7.46448849014523574e-01
 command: var/3, fun= -1.60232657834346570e+00
 command: var/4, fun= -1.60232657834346570e+00
 command: var/3, fun= -1.60232657834346570e+00
 command: var/4, fun= -1.60232657834346570e+00
 command: var/3, fun= -1.60232657962323533e+00
 command: var/4, fun= -1.60232657962323533e+00
 command: var/3, fun= -1.60232657962323555e+00
 command: var/4, fun= -1.60232657962323555e+00
 command: var/3, fun= -1.60232657962323555e+00
 command: var/4, fun= -1.60232657962323555e+00
 command: var/3, fun= -9.75636673310348979e-01
 command: var/4, fun= -9.75636673310348979e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03500E+00  1.00000E-04        41167        20452       2           20.38 
   2.04000E+00  1.00000E-04        41267        20502       2           20.44 

  End Simulation
 command: var/3, fun= -9.75636673310348979e-01
 command: var/4, fun= -9.75636673310348979e-01
 command: var/3, fun= -9.75636673310348979e-01
 command: var/4, fun= -9.75636673310348979e-01
 command: var/3, fun= -9.75636658772229604e-01
 command: var/4, fun= -9.75636658772229604e-01
 command: var/3, fun= -9.75636687848468354e-01
 command: var/4, fun= -9.75636687848468354e-01
 command: var/3, fun= -8.78073005979314036e-01
 command: var/4, fun= -8.78073005979314036e-01
 command: var/3, fun= -1.07320034064138392e+00
 command: var/4, fun= -1.07320034064138392e+00
 command: var/3, fun= -2.09170116307556953e+00
 command: var/4, fun= -2.09170116307556953e+00
 command: var/3, fun= -2.09170116307556953e+00
 command: var/4, fun= -2.09170116307556953e+00
 command: var/3, fun= -2.09170116468622247e+00
 command: var/4, fun= -2.09170116468622247e+00
 command: var/3, fun= -2.09170116468622247e+00
 command: var/4, fun= -2.09170116468622247e+00
 command: var/3, fun= -1.27333641688774590e+00
 command: var/4, fun= -1.27333641688774590e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04000E+00  1.00000E-04        41267        20502       2           20.44 
   2.04500E+00  1.00000E-04        41367        20552       2           20.52 

  End Simulation
 command: var/3, fun= -1.27333641688774590e+00
 command: var/4, fun= -1.27333641688774590e+00
 command: var/3, fun= -1.27333641688774590e+00
 command: var/4, fun= -1.27333641688774590e+00
 command: var/3, fun= -1.27333639791355480e+00
 command: var/4, fun= -1.27333639791355480e+00
 command: var/3, fun= -1.27333643586193701e+00
 command: var/4, fun= -1.27333643586193701e+00
 command: var/3, fun= -1.14600277519897142e+00
 command: var/4, fun= -1.14600277519897142e+00
 command: var/3, fun= -1.40067005857652038e+00
 command: var/4, fun= -1.40067005857652038e+00
 command: var/3, fun= -2.58232681594636748e+00
 command: var/4, fun= -2.58232681594636748e+00
 command: var/3, fun= -2.58232681594636748e+00
 command: var/4, fun= -2.58232681594636748e+00
 command: var/3, fun= -2.58232681787515395e+00
 command: var/4, fun= -2.58232681787515395e+00
 command: var/3, fun= -2.58232681787515395e+00
 command: var/4, fun= -2.58232681787515395e+00
 command: var/3, fun= -1.57194650879943754e+00
 command: var/4, fun= -1.57194650879943754e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04500E+00  1.00000E-04        41367        20552       2           20.52 
   2.05000E+00  1.00000E-04        41467        20602       2           20.58 

  End Simulation
 command: var/3, fun= -1.57194650879943754e+00
 command: var/4, fun= -1.57194650879943754e+00
 command: var/3, fun= -1.57194650879943754e+00
 command: var/4, fun= -1.57194650879943754e+00
 command: var/3, fun= -1.57194648537560933e+00
 command: var/4, fun= -1.57194648537560933e+00
 command: var/3, fun= -1.57194653222326575e+00
 command: var/4, fun= -1.57194653222326575e+00
 command: var/3, fun= -1.41475185791949376e+00
 command: var/4, fun= -1.41475185791949376e+00
 command: var/3, fun= -1.72914115967938131e+00
 command: var/4, fun= -1.72914115967938131e+00
 command: var/3, fun= -3.07464911752578907e+00
 command: var/4, fun= -3.07464911752578907e+00
 command: var/3, fun= -3.07464911752578907e+00
 command: var/4, fun= -3.07464911752578907e+00
 command: var/3, fun= -3.07464912290620163e+00
 command: var/4, fun= -3.07464912290620163e+00
 command: var/3, fun= -3.07464912290620207e+00
 command: var/4, fun= -3.07464912290620207e+00
 command: var/3, fun= -3.07464912290620207e+00
 command: var/4, fun= -3.07464912290620207e+00
 command: var/3, fun= -1.87173782860238869e+00
 command: var/4, fun= -1.87173782860238869e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E+00  1.00000E-04        41467        20602       2           20.58 
   2.05500E+00  1.00000E-04        41567        20652       2           20.64 

  End Simulation
 command: var/3, fun= -1.87173782860238869e+00
 command: var/4, fun= -1.87173782860238869e+00
 command: var/3, fun= -1.87173782860238869e+00
 command: var/4, fun= -1.87173782860238869e+00
 command: var/3, fun= -1.87173780071132168e+00
 command: var/4, fun= -1.87173780071132168e+00
 command: var/3, fun= -1.87173785649345570e+00
 command: var/4, fun= -1.87173785649345570e+00
 command: var/3, fun= -1.68456404574214980e+00
 command: var/4, fun= -1.68456404574214980e+00
 command: var/3, fun= -2.05891161146262736e+00
 command: var/4, fun= -2.05891161146262736e+00
 command: var/3, fun= -3.56914009506799346e+00
 command: var/4, fun= -3.56914009506799346e+00
 command: var/3, fun= -3.56914009506799346e+00
 command: var/4, fun= -3.56914009506799346e+00
 command: var/3, fun= -3.56914009591873738e+00
 command: var/4, fun= -3.56914009591873738e+00
 command: var/3, fun= -3.56914009591873738e+00
 command: var/4, fun= -3.56914009591873738e+00
 command: var/3, fun= -2.17299744629335612e+00
 command: var/4, fun= -2.17299744629335612e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05500E+00  1.00000E-04        41567        20652       2           20.64 
   2.06000E+00  1.00000E-04        41667        20702       2           20.67 

  End Simulation
 command: var/3, fun= -2.17299744629335612e+00
 command: var/4, fun= -2.17299744629335612e+00
 command: var/3, fun= -2.17299744629335612e+00
 command: var/4, fun= -2.17299744629335612e+00
 command: var/3, fun= -2.17299741391317092e+00
 command: var/4, fun= -2.17299741391317092e+00
 command: var/3, fun= -2.17299747867354132e+00
 command: var/4, fun= -2.17299747867354132e+00
 command: var/3, fun= -1.95569770166402046e+00
 command: var/4, fun= -1.95569770166402046e+00
 command: var/3, fun= -2.39029719092269177e+00
 command: var/4, fun= -2.39029719092269177e+00
 command: var/3, fun= -4.06630391906853816e+00
 command: var/4, fun= -4.06630391906853816e+00
 command: var/3, fun= -4.06630391906853816e+00
 command: var/4, fun= -4.06630391906853816e+00
 command: var/3, fun= -4.06630391252734036e+00
 command: var/4, fun= -4.06630391252734036e+00
 command: var/3, fun= -4.06630391252734125e+00
 command: var/4, fun= -4.06630391252734125e+00
 command: var/3, fun= -4.06630391252734125e+00
 command: var/4, fun= -4.06630391252734125e+00
 command: var/3, fun= -2.47603210798040996e+00
 command: var/4, fun= -2.47603210798040996e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06000E+00  1.00000E-04        41667        20702       2           20.67 
   2.06500E+00  1.00000E-04        41767        20752       2           20.75 

  End Simulation
 command: var/3, fun= -2.47603210798040996e+00
 command: var/4, fun= -2.47603210798040996e+00
 command: var/3, fun= -2.47603210798040996e+00
 command: var/4, fun= -2.47603210798040996e+00
 command: var/3, fun= -2.47603207108465639e+00
 command: var/4, fun= -2.47603207108465639e+00
 command: var/3, fun= -2.47603214487616352e+00
 command: var/4, fun= -2.47603214487616352e+00
 command: var/3, fun= -2.22842889718236892e+00
 command: var/4, fun= -2.22842889718236892e+00
 command: var/3, fun= -2.72363531877845100e+00
 command: var/4, fun= -2.72363531877845100e+00
 command: var/3, fun= -4.56668321758362339e+00
 command: var/4, fun= -4.56668321758362339e+00
 command: var/3, fun= -4.56668321758362339e+00
 command: var/4, fun= -4.56668321758362339e+00
 command: var/3, fun= -4.56668322551021078e+00
 command: var/4, fun= -4.56668322551021078e+00
 command: var/3, fun= -4.56668322551021078e+00
 command: var/4, fun= -4.56668322551021078e+00
 command: var/3, fun= -2.78117208308881825e+00
 command: var/4, fun= -2.78117208308881825e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06500E+00  1.00000E-04        41767        20752       2           20.75 
   2.07000E+00  1.00000E-04        41867        20802       2           20.88 

  End Simulation
 command: var/3, fun= -2.78117208308881825e+00
 command: var/4, fun= -2.78117208308881825e+00
 command: var/3, fun= -2.78117208308881825e+00
 command: var/4, fun= -2.78117208308881825e+00
 command: var/3, fun= -2.78117204164612453e+00
 command: var/4, fun= -2.78117204164612453e+00
 command: var/3, fun= -2.78117212453151197e+00
 command: var/4, fun= -2.78117212453151197e+00
 command: var/3, fun= -2.50305487477993660e+00
 command: var/4, fun= -2.50305487477993660e+00
 command: var/3, fun= -3.05928929139769989e+00
 command: var/4, fun= -3.05928929139769989e+00
 command: var/3, fun= -5.07086576758285723e+00
 command: var/4, fun= -5.07086576758285723e+00
 command: var/3, fun= -5.07086576758285723e+00
 command: var/4, fun= -5.07086576758285723e+00
 command: var/3, fun= -5.07086576449006809e+00
 command: var/4, fun= -5.07086576449006809e+00
 command: var/3, fun= -5.07086576449006809e+00
 command: var/4, fun= -5.07086576449006809e+00
 command: var/3, fun= -3.08877518396680406e+00
 command: var/4, fun= -3.08877518396680406e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07000E+00  1.00000E-04        41867        20802       2           20.88 
   2.07500E+00  1.00000E-04        41967        20852       2           20.94 

  End Simulation
 command: var/3, fun= -3.08877518396680406e+00
 command: var/4, fun= -3.08877518396680406e+00
 command: var/3, fun= -3.08877518396680406e+00
 command: var/4, fun= -3.08877518396680406e+00
 command: var/3, fun= -3.08877513794046710e+00
 command: var/4, fun= -3.08877513794046710e+00
 command: var/3, fun= -3.08877522999314102e+00
 command: var/4, fun= -3.08877522999314102e+00
 command: var/3, fun= -2.77989766557012352e+00
 command: var/4, fun= -2.77989766557012352e+00
 command: var/3, fun= -3.39765270236348460e+00
 command: var/4, fun= -3.39765270236348460e+00
 command: var/3, fun= -5.57949104796728612e+00
 command: var/4, fun= -5.57949104796728612e+00
 command: var/3, fun= -5.57949104796728612e+00
 command: var/4, fun= -5.57949104796728612e+00
 command: var/3, fun= -5.57949105251327548e+00
 command: var/4, fun= -5.57949105251327548e+00
 command: var/3, fun= -5.57949105251327548e+00
 command: var/4, fun= -5.57949105251327548e+00
 command: var/3, fun= -3.39923085883350362e+00
 command: var/4, fun= -3.39923085883350362e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07500E+00  1.00000E-04        41967        20852       2           20.94 
   2.08000E+00  8.58500E-05        42094        20907       1           21.05 

  End Simulation
 command: var/3, fun= -3.39923085883350362e+00
 command: var/4, fun= -3.39923085883350362e+00
 command: var/3, fun= -3.39923085883350362e+00
 command: var/4, fun= -3.39923085883350362e+00
 command: var/3, fun= -3.39923080818101653e+00
 command: var/4, fun= -3.39923080818101653e+00
 command: var/3, fun= -3.39923090948599071e+00
 command: var/4, fun= -3.39923090948599071e+00
 command: var/3, fun= -3.05930777295015321e+00
 command: var/4, fun= -3.05930777295015321e+00
 command: var/3, fun= -3.73915394471685403e+00
 command: var/4, fun= -3.73915394471685403e+00
 command: var/3, fun=  2.61409421036402634e-01
 command: var/4, fun=  2.61409421036402634e-01
 command: var/3, fun=  2.61409421036402634e-01
 command: var/4, fun=  2.61409421036402634e-01
 command: var/3, fun=  2.61409425085673386e-01
 command: var/4, fun=  2.61409425085673386e-01
 command: var/3, fun=  2.61409425085673386e-01
 command: var/4, fun=  2.61409425085673386e-01
 command: var/3, fun=  1.46363334714668086e-01
 command: var/4, fun=  1.46363334714668086e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08000E+00  8.58500E-05        42094        20907       1           21.05 
   2.08500E+00  1.00000E-04        42196        20958       2           21.11 

  End Simulation
 command: var/3, fun=  1.46363334714668086e-01
 command: var/4, fun=  1.46363334714668086e-01
 command: var/3, fun=  1.46363334714668086e-01
 command: var/4, fun=  1.46363334714668086e-01
 command: var/3, fun=  1.46363336895651730e-01
 command: var/4, fun=  1.46363336895651730e-01
 command: var/3, fun=  1.46363332533684443e-01
 command: var/4, fun=  1.46363332533684443e-01
 command: var/3, fun=  1.60999668186134898e-01
 command: var/4, fun=  1.60999668186134898e-01
 command: var/3, fun=  1.31727001243201275e-01
 command: var/4, fun=  1.31727001243201275e-01
 command: var/3, fun=  2.91553141684325778e+00
 command: var/4, fun=  2.91553141684325778e+00
 command: var/3, fun=  2.91553141684325778e+00
 command: var/4, fun=  2.91553141684325778e+00
 command: var/3, fun=  2.91553131524650633e+00
 command: var/4, fun=  2.91553131524650633e+00
 command: var/3, fun=  2.91553131524650588e+00
 command: var/4, fun=  2.91553131524650588e+00
 command: var/3, fun=  2.91553131524650588e+00
 command: var/4, fun=  2.91553131524650588e+00
 command: var/3, fun=  1.75835999686598421e+00
 command: var/4, fun=  1.75835999686598421e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08500E+00  1.00000E-04        42196        20958       2           21.11 
   2.09000E+00  1.00000E-04        42296        21008       2           21.19 

  End Simulation
 command: var/3, fun=  1.75835999686598421e+00
 command: var/4, fun=  1.75835999686598421e+00
 command: var/3, fun=  1.75835999686598421e+00
 command: var/4, fun=  1.75835999686598421e+00
 command: var/3, fun=  1.75836002306758998e+00
 command: var/4, fun=  1.75836002306758998e+00
 command: var/3, fun=  1.75835997066437844e+00
 command: var/4, fun=  1.75835997066437844e+00
 command: var/3, fun=  1.93419599655258256e+00
 command: var/4, fun=  1.93419599655258256e+00
 command: var/3, fun=  1.58252399717938586e+00
 command: var/4, fun=  1.58252399717938586e+00
 command: var/3, fun=  3.90843955038332158e+00
 command: var/4, fun=  3.90843955038332158e+00
 command: var/3, fun=  3.90843955038332158e+00
 command: var/4, fun=  3.90843955038332158e+00
 command: var/3, fun=  3.90843954142084105e+00
 command: var/4, fun=  3.90843954142084105e+00
 command: var/3, fun=  3.90843954142084060e+00
 command: var/4, fun=  3.90843954142084060e+00
 command: var/3, fun=  3.90843954142084060e+00
 command: var/4, fun=  3.90843954142084060e+00
 command: var/3, fun=  2.36228379232569274e+00
 command: var/4, fun=  2.36228379232569274e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09000E+00  1.00000E-04        42296        21008       2           21.19 
   2.09500E+00  1.00000E-04        42396        21058       2           21.27 

  End Simulation
 command: var/3, fun=  2.36228379232569274e+00
 command: var/4, fun=  2.36228379232569274e+00
 command: var/3, fun=  2.36228379232569274e+00
 command: var/4, fun=  2.36228379232569274e+00
 command: var/3, fun=  2.36228382752646437e+00
 command: var/4, fun=  2.36228382752646437e+00
 command: var/3, fun=  2.36228375712492111e+00
 command: var/4, fun=  2.36228375712492111e+00
 command: var/3, fun=  2.59851217155826220e+00
 command: var/4, fun=  2.59851217155826220e+00
 command: var/3, fun=  2.12605541309312329e+00
 command: var/4, fun=  2.12605541309312329e+00
 command: var/3, fun=  4.10674092550365621e+00
 command: var/4, fun=  4.10674092550365621e+00
 command: var/3, fun=  4.10674092550365621e+00
 command: var/4, fun=  4.10674092550365621e+00
 command: var/3, fun=  2.48393100107203146e+00
 command: var/4, fun=  2.48393100107203146e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09500E+00  1.00000E-04        42396        21058       2           21.27 
   2.10000E+00  1.00000E-04        42496        21108       2           21.34 

  End Simulation
 command: var/3, fun=  2.48393100107203146e+00
 command: var/4, fun=  2.48393100107203146e+00
 command: var/3, fun=  2.48393100107203146e+00
 command: var/4, fun=  2.48393100107203146e+00
 command: var/3, fun=  2.48393103808548776e+00
 command: var/4, fun=  2.48393103808548776e+00
 command: var/3, fun=  2.48393096405857516e+00
 command: var/4, fun=  2.48393096405857516e+00
 command: var/3, fun=  2.73232410117923452e+00
 command: var/4, fun=  2.73232410117923452e+00
 command: var/3, fun=  2.23553790096482841e+00
 command: var/4, fun=  2.23553790096482841e+00
 command: var/3, fun=  3.93092302521798631e+00
 command: var/4, fun=  3.93092302521798631e+00
 command: var/3, fun=  3.93092302521798631e+00
 command: var/4, fun=  3.93092302521798631e+00
 command: var/3, fun=  3.93092302951898454e+00
 command: var/4, fun=  3.93092302951898454e+00
 command: var/3, fun=  3.93092302951898454e+00
 command: var/4, fun=  3.93092302951898454e+00
 command: var/3, fun=  2.37842760225559280e+00
 command: var/4, fun=  2.37842760225559280e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E+00  1.00000E-04        42496        21108       2           21.34 
   2.10500E+00  1.00000E-04        42596        21158       2           21.39 

  End Simulation
 command: var/3, fun=  2.37842760225559280e+00
 command: var/4, fun=  2.37842760225559280e+00
 command: var/3, fun=  2.37842760225559280e+00
 command: var/4, fun=  2.37842760225559280e+00
 command: var/3, fun=  2.37842763769692578e+00
 command: var/4, fun=  2.37842763769692578e+00
 command: var/3, fun=  2.37842756681425982e+00
 command: var/4, fun=  2.37842756681425982e+00
 command: var/3, fun=  2.61627036248115186e+00
 command: var/4, fun=  2.61627036248115186e+00
 command: var/3, fun=  2.14058484203003374e+00
 command: var/4, fun=  2.14058484203003374e+00
 command: var/3, fun=  3.58045604966297226e+00
 command: var/4, fun=  3.58045604966297226e+00
 command: var/3, fun=  3.58045604966297226e+00
 command: var/4, fun=  3.58045604966297226e+00
 command: var/3, fun=  2.16680077505884183e+00
 command: var/4, fun=  2.16680077505884183e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10500E+00  1.00000E-04        42596        21158       2           21.39 
   2.11000E+00  1.00000E-04        42696        21208       2           21.44 

  End Simulation
 command: var/3, fun=  2.16680077505884183e+00
 command: var/4, fun=  2.16680077505884183e+00
 command: var/3, fun=  2.16680077505884183e+00
 command: var/4, fun=  2.16680077505884183e+00
 command: var/3, fun=  2.16680080734668934e+00
 command: var/4, fun=  2.16680080734668934e+00
 command: var/3, fun=  2.16680074277099433e+00
 command: var/4, fun=  2.16680074277099433e+00
 command: var/3, fun=  2.38348085256472597e+00
 command: var/4, fun=  2.38348085256472597e+00
 command: var/3, fun=  1.95012069755295769e+00
 command: var/4, fun=  1.95012069755295769e+00
 command: var/3, fun=  3.14970380338454703e+00
 command: var/4, fun=  3.14970380338454703e+00
 command: var/3, fun=  3.14970380338454703e+00
 command: var/4, fun=  3.14970380338454703e+00
 command: var/3, fun=  3.14970380422298080e+00
 command: var/4, fun=  3.14970380422298080e+00
 command: var/3, fun=  3.14970380422298080e+00
 command: var/4, fun=  3.14970380422298080e+00
 command: var/3, fun=  1.90630590818730994e+00
 command: var/4, fun=  1.90630590818730994e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11000E+00  1.00000E-04        42696        21208       2           21.44 
   2.11500E+00  1.00000E-04        42796        21258       2           21.50 

  End Simulation
 command: var/3, fun=  1.90630590818730994e+00
 command: var/4, fun=  1.90630590818730994e+00
 command: var/3, fun=  1.90630590818730994e+00
 command: var/4, fun=  1.90630590818730994e+00
 command: var/3, fun=  1.90630593659348158e+00
 command: var/4, fun=  1.90630593659348158e+00
 command: var/3, fun=  1.90630587978113830e+00
 command: var/4, fun=  1.90630587978113830e+00
 command: var/3, fun=  2.09693649900604084e+00
 command: var/4, fun=  2.09693649900604084e+00
 command: var/3, fun=  1.71567531736857903e+00
 command: var/4, fun=  1.71567531736857903e+00
 command: var/3, fun=  2.68300596853315554e+00
 command: var/4, fun=  2.68300596853315554e+00
 command: var/3, fun=  2.68300596853315554e+00
 command: var/4, fun=  2.68300596853315554e+00
 command: var/3, fun=  2.68300596966308147e+00
 command: var/4, fun=  2.68300596966308147e+00
 command: var/3, fun=  2.68300596966308147e+00
 command: var/4, fun=  2.68300596966308147e+00
 command: var/3, fun=  1.62384678107224611e+00
 command: var/4, fun=  1.62384678107224611e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11500E+00  1.00000E-04        42796        21258       2           21.50 
   2.12000E+00  1.00000E-04        42896        21308       2           21.56 

  End Simulation
 command: var/3, fun=  1.62384678107224611e+00
 command: var/4, fun=  1.62384678107224611e+00
 command: var/3, fun=  1.62384678107224611e+00
 command: var/4, fun=  1.62384678107224611e+00
 command: var/3, fun=  1.62384680526944880e+00
 command: var/4, fun=  1.62384680526944880e+00
 command: var/3, fun=  1.62384675687504343e+00
 command: var/4, fun=  1.62384675687504343e+00
 command: var/3, fun=  1.78623145917947079e+00
 command: var/4, fun=  1.78623145917947079e+00
 command: var/3, fun=  1.46146210296502144e+00
 command: var/4, fun=  1.46146210296502144e+00
 command: var/3, fun=  2.20096293722299929e+00
 command: var/4, fun=  2.20096293722299929e+00
 command: var/3, fun=  2.20096293722299929e+00
 command: var/4, fun=  2.20096293722299929e+00
 command: var/3, fun=  2.20096293820860556e+00
 command: var/4, fun=  2.20096293820860556e+00
 command: var/3, fun=  2.20096293820860556e+00
 command: var/4, fun=  2.20096293820860556e+00
 command: var/3, fun=  1.33192348133187588e+00
 command: var/4, fun=  1.33192348133187588e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12000E+00  1.00000E-04        42896        21308       2           21.56 
   2.12500E+00  1.00000E-04        42996        21358       2           21.64 

  End Simulation
 command: var/3, fun=  1.33192348133187588e+00
 command: var/4, fun=  1.33192348133187588e+00
 command: var/3, fun=  1.33192348133187588e+00
 command: var/4, fun=  1.33192348133187588e+00
 command: var/3, fun=  1.33192350117908243e+00
 command: var/4, fun=  1.33192350117908243e+00
 command: var/3, fun=  1.33192346148466934e+00
 command: var/4, fun=  1.33192346148466934e+00
 command: var/3, fun=  1.46511582946506347e+00
 command: var/4, fun=  1.46511582946506347e+00
 command: var/3, fun=  1.19873113319868829e+00
 command: var/4, fun=  1.19873113319868829e+00
 command: var/3, fun=  1.71296367994496168e+00
 command: var/4, fun=  1.71296367994496168e+00
 command: var/3, fun=  1.71296367994496168e+00
 command: var/4, fun=  1.71296367994496168e+00
 command: var/3, fun=  1.71296368060588211e+00
 command: var/4, fun=  1.71296368060588211e+00
 command: var/3, fun=  1.71296368060588211e+00
 command: var/4, fun=  1.71296368060588211e+00
 command: var/3, fun=  1.03623351735286451e+00
 command: var/4, fun=  1.03623351735286451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12500E+00  1.00000E-04        42996        21358       2           21.64 
   2.13000E+00  1.00000E-04        43096        21408       2           21.67 

  End Simulation
 command: var/3, fun=  1.03623351735286451e+00
 command: var/4, fun=  1.03623351735286451e+00
 command: var/3, fun=  1.03623351735286451e+00
 command: var/4, fun=  1.03623351735286451e+00
 command: var/3, fun=  1.03623353279394714e+00
 command: var/4, fun=  1.03623353279394714e+00
 command: var/3, fun=  1.03623350191178187e+00
 command: var/4, fun=  1.03623350191178187e+00
 command: var/3, fun=  1.13985686908815098e+00
 command: var/4, fun=  1.13985686908815098e+00
 command: var/3, fun=  9.32610165617578035e-01
 command: var/4, fun=  9.32610165617578035e-01
 command: var/3, fun=  1.22313368815687107e+00
 command: var/4, fun=  1.22313368815687107e+00
 command: var/3, fun=  1.22313368815687107e+00
 command: var/4, fun=  1.22313368815687107e+00
 command: var/3, fun=  1.22313368907275577e+00
 command: var/4, fun=  1.22313368907275577e+00
 command: var/3, fun=  1.22313368907275555e+00
 command: var/4, fun=  1.22313368907275555e+00
 command: var/3, fun=  1.22313368907275555e+00
 command: var/4, fun=  1.22313368907275555e+00
 command: var/3, fun=  7.39280671285465818e-01
 command: var/4, fun=  7.39280671285465818e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13000E+00  1.00000E-04        43096        21408       2           21.67 
   2.13500E+00  1.00000E-04        43196        21458       2           21.70 

  End Simulation
 command: var/3, fun=  7.39280671285465818e-01
 command: var/4, fun=  7.39280671285465818e-01
 command: var/3, fun=  7.39280671285465818e-01
 command: var/4, fun=  7.39280671285465818e-01
 command: var/3, fun=  7.39280682301606262e-01
 command: var/4, fun=  7.39280682301606262e-01
 command: var/3, fun=  7.39280660269325374e-01
 command: var/4, fun=  7.39280660269325374e-01
 command: var/3, fun=  8.13208738414012422e-01
 command: var/4, fun=  8.13208738414012422e-01
 command: var/3, fun=  6.65352604156919214e-01
 command: var/4, fun=  6.65352604156919214e-01
 command: var/3, fun=  7.33144565184658648e-01
 command: var/4, fun=  7.33144565184658648e-01
 command: var/3, fun=  7.33144565184658648e-01
 command: var/4, fun=  7.33144565184658648e-01
 command: var/3, fun=  4.42079697567906160e-01
 command: var/4, fun=  4.42079697567906160e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13500E+00  1.00000E-04        43196        21458       2           21.70 
   2.14000E+00  1.00000E-04        43296        21508       2           21.78 

  End Simulation
 command: var/3, fun=  4.42079697567906160e-01
 command: var/4, fun=  4.42079697567906160e-01
 command: var/3, fun=  4.42079697567906160e-01
 command: var/4, fun=  4.42079697567906160e-01
 command: var/3, fun=  4.42079704155406983e-01
 command: var/4, fun=  4.42079704155406983e-01
 command: var/3, fun=  4.42079690980405338e-01
 command: var/4, fun=  4.42079690980405338e-01
 command: var/3, fun=  4.86287667324696748e-01
 command: var/4, fun=  4.86287667324696748e-01
 command: var/3, fun=  3.97871727811115572e-01
 command: var/4, fun=  3.97871727811115572e-01
 command: var/3, fun=  2.43533203180749669e-01
 command: var/4, fun=  2.43533203180749669e-01
 command: var/3, fun=  2.43533203180749669e-01
 command: var/4, fun=  2.43533203180749669e-01
 command: var/3, fun=  2.43533203489226441e-01
 command: var/4, fun=  2.43533203489226441e-01
 command: var/3, fun=  2.43533203489226413e-01
 command: var/4, fun=  2.43533203489226413e-01
 command: var/3, fun=  2.43533203489226413e-01
 command: var/4, fun=  2.43533203489226413e-01
 command: var/3, fun=  1.44956734140877924e-01
 command: var/4, fun=  1.44956734140877924e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14000E+00  1.00000E-04        43296        21508       2           21.78 
   2.14500E+00  1.00000E-04        43396        21558       2           21.84 

  End Simulation
 command: var/3, fun=  1.44956734140877924e-01
 command: var/4, fun=  1.44956734140877924e-01
 command: var/3, fun=  1.44956734140877924e-01
 command: var/4, fun=  1.44956734140877924e-01
 command: var/3, fun=  1.44956736300901584e-01
 command: var/4, fun=  1.44956736300901584e-01
 command: var/3, fun=  1.44956731980854264e-01
 command: var/4, fun=  1.44956731980854264e-01
 command: var/3, fun=  1.59452407554965703e-01
 command: var/4, fun=  1.59452407554965703e-01
 command: var/3, fun=  1.30461060726790146e-01
 command: var/4, fun=  1.30461060726790146e-01
 command: var/3, fun= -2.45683456743487211e-01
 command: var/4, fun= -2.45683456743487211e-01
 command: var/3, fun= -2.45683456743487211e-01
 command: var/4, fun= -2.45683456743487211e-01
 command: var/3, fun= -2.45683455250087918e-01
 command: var/4, fun= -2.45683455250087918e-01
 command: var/3, fun= -2.45683455250087890e-01
 command: var/4, fun= -2.45683455250087890e-01
 command: var/3, fun= -2.45683455250087890e-01
 command: var/4, fun= -2.45683455250087890e-01
 command: var/3, fun= -1.52077694812354502e-01
 command: var/4, fun= -1.52077694812354502e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14500E+00  1.00000E-04        43396        21558       2           21.84 
   2.15000E+00  1.00000E-04        43496        21608       2           21.91 

  End Simulation
 command: var/3, fun= -1.52077694812354502e-01
 command: var/4, fun= -1.52077694812354502e-01
 command: var/3, fun= -1.52077694812354502e-01
 command: var/4, fun= -1.52077694812354502e-01
 command: var/3, fun= -1.52077692546220250e-01
 command: var/4, fun= -1.52077692546220250e-01
 command: var/3, fun= -1.52077697078488755e-01
 command: var/4, fun= -1.52077697078488755e-01
 command: var/3, fun= -1.36869925331119052e-01
 command: var/4, fun= -1.36869925331119052e-01
 command: var/3, fun= -1.67285464293589953e-01
 command: var/4, fun= -1.67285464293589953e-01
 command: var/3, fun= -7.34725050750877129e-01
 command: var/4, fun= -7.34725050750877129e-01
 command: var/3, fun= -7.34725050750877129e-01
 command: var/4, fun= -7.34725050750877129e-01
 command: var/3, fun= -7.34725051689099740e-01
 command: var/4, fun= -7.34725051689099740e-01
 command: var/3, fun= -7.34725051689099740e-01
 command: var/4, fun= -7.34725051689099740e-01


Finished -----
Elapsed time = 48.97s,  CPU time = 21.97s,  44.86%

