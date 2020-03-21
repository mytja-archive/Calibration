M117 "Calibration"
G0 F1500 ; set the feedrate to 1500mm/minute 
G21 ;Set units to mm
G28 ;Home
M0 "Waiting for user"
G1 X110
M0 "Waiting for user"
G1 X220
M0 "Waiting for user"
G1 Y110
M0 "Waiting for user"
G1 Y220
M0 "Waiting for user"
G1 X110
M0 "Waiting for user"
G1 X0
M0 "Waiting for user"
G1 Y110
M0 "Waiting for user"
G1 Y0
M0 "Waiting for user"
G1 Y110 X110 ;Center
M0 "Waiting for user"
M177 "Calibration done."
G4 P1000 ;Wait for 1s
M177 "c MyTja"
