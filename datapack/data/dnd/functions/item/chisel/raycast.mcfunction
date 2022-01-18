####################
# Finds the block you're chiseling
####################

execute unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/chisel/chisel
execute if entity @s[distance=..5] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/chisel/raycast
