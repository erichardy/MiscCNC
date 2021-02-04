(Exported by FreeCAD)
(Post Processor: smoothie_post)
(Output Time:2021-02-04 22:35:39.664810)
(begin preamble)
G17 G90
G21
(begin operation: T3: Fraise 6mm)
(T3: Fraise 6mm)
M6 T3.0
M3 S0.0
(finish operation: T3: Fraise 6mm)
(begin operation: Drilling)
(Drilling)
(Begin Drilling)
G0 Z5.0000
G90
G98
G81 X30.0000 Y30.0000 Z-12.0000 F0.0000 R10.0000
G81 X30.0000 Y70.0000 Z-12.0000 F0.0000 R10.0000
G81 X60.0000 Y60.0000 Z-12.0000 F0.0000 R10.0000
G80
G0 Z5.0000
(finish operation: Drilling)
(begin postamble)
M05
G17 G90
M2
