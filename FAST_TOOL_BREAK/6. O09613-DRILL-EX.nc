%
O00200 (FAST TOOL BREAK DETECT-DRILLS-G154 P10)

(Drilling)
( DRILL RANDOM PATTERN / 3 POSITIONS )
( *** TOOL LIST *** )
( DRILL - T33 / 1000 RPM / F30. )
( G81 / R PLANE 2. / Z DEPTH 1.5 DWELL 0. )
( *** )
( DRILL - T33 / 1000 RPM / F30. )
( G81 / R PLANE 2. / Z DEPTH 1.5 DWELL 0. )
G00 G17 G40 G49 G80 G90
T33 M06
M01
G00 G90 G154 P10 X0. Y0.
S1000 M03
G43 H33 Z2.
G81 G98 Z1.5 Q0.1 F30. R2. P0.
X1. Y-1.
X2. Y0.
G80 Z2. M09

G65 P9613 H0.01 (FAST TOOL BREAK DETECT-NON-ROTATING) 
(H-VALUE IS THE TOLERANCE BEING CHECKED) 

G00 G90 G53 Z0. M05
G00 G90 G53 Y0. M05
M30 ( END VPS DRILLING PROGRAM ) 

%