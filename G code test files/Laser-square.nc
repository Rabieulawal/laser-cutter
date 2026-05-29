; LightBurn 1.0.04
; GRBL device profile, user origin
; Bounds: X118 Y326 to X138 Y346
G00 G17 G40 G21 G54
G90
G0 X0 Y0
G91
M4
; Cut @ 100 mm/sec, 20% power
M8
G0X0Y0
; Layer C00
G1Y20S700F500
G1X20
G1Y-20
G1X-20
M9
G1S0
M5
G90
; return to user-defined finish pos
G0 X0 Y0
M2
