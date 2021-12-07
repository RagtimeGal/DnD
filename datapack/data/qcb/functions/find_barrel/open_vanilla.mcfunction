# Summon marker and play the barrel open sound
summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["qcb","qcb.barrel_marker"]}
playsound qcb:block.barrel.open block @a[distance=..16] ~ ~ ~ 0.5
