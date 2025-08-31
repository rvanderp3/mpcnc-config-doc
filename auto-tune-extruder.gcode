; https://www.reddit.com/r/3Dprinting/comments/q7rffk/how_to_pid_autotune_w_sd_card_and_gcode/

; Turn on the fan at 100% duty cycle
M106 S255

; PID Auto-tune extruder
; 10 cycles @ 220C
M303 E0 S250 C10 U1

; Save the result
M500

M117 Ext PID Auto Tune complete.

