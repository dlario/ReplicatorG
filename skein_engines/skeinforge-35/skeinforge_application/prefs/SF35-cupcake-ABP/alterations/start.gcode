(beginning of start.txt)
G21 (set units to mm)
G90 (set positioning to absolute)
G92 X0 Y0 Z0 (set origin to current position)
M108 S255 (set extruder speed to maximum)
M104 S220 T0 (set extruder temperature)
M109 S120 T0 (set heated-build-platform temperature)
G1 X-54 Y-30 Z6 F3300.0 (move to waiting position)
M6 T0 (wait for tool to heat up)
G04 P85000 (Wait t/1000 seconds)
M101 (Extruder on, forward)
G04 P6500 (Wait t/1000 seconds)
M103 (Extruder off)
(start wipe)
G1 X-54 Y-30 Z6 F2000.0
G1 X-54 Y-12.5 Z6 F2000.0
G1 X-54 Y4 Z6 F2000.0
(end wipe)
G1 X-30 Y30 Z6 F3300.0 (move to initial position)
G1 Z0 F3300.0 (Go back down)
M101 (start extruder, fwd)
G1 X0 Y0 Z0 F2400.0 (move to origin)
(end of start.txt)

