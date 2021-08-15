; Movement Settings
M201 X1250 Y1250 Z400 E5000 ; sets maximum accelerations, mm/sec^2
M203 X180 Y180 Z12 E80 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z2.00 E10.00 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec

G90 ; use absolute coordinates

M503