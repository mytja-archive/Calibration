M117 "Calibration"
G0 F1500 ; set the feedrate to 1500mm/minute 
G21 ;Set units to mm
G28 ;Home
M0 "Waiting for user"
G1 X140
M0 "Waiting for user"
G1 X280
M0 "Waiting for user"
G1 Y140
M0 "Waiting for user"
G1 Y280
M0 "Waiting for user"
G1 X140
M0 "Waiting for user"
G1 X0
M0 "Waiting for user"
G1 Y140
M0 "Waiting for user"
G1 Y0
M0 "Waiting for user"
G1 Y140 X140 ;Center
M0 "Waiting for user"
M177 "Calibration done."
G4 P1000 ;Wait for 1s
M177 "c MyTja"
