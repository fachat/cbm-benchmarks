
 100 rem this removes the 622/623 jiffy correction from the kernel
 200 rem write-enable rom
 210 poke 59393, 128
 250 rem remove jiffy fixup
 260 rem change 
 261 rem    f778 beq f79b 
 262 rem into
 263 rem    f778 beq f77a
 270 poke 63353,0
 300 rem make rom write-protected again
 310 poke 59393, 0
 400 rem switch to 12mhz
 410 poke 59395, 11

