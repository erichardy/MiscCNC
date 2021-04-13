( Made using CamBam - http://www.cambam.co.uk )
( cercle1 4/1/2021 11:13:31 PM )
( Post processor: eh-Default )
( === ( T0 : 3.0 ) )
( ===  )
( === G21 G90 G64 G40 )
G21 G90
G0 Z3.0
( remove G64, M4 S1000,      )
( Contour1 )
G64 G17
M3 S1000
G0 X31.5 Y20.0
G0 Z1.4
G1 F300.0 Z0.0
G3 F800.0 X14.25 Y29.9593 I-11.5 J0.0
G3 Y10.0407 I5.75 J-9.9593
G3 X31.5 Y20.0 I5.75 J9.9593
G0 Z3.0
( === M5 )
( ===  )
( === M30 )
