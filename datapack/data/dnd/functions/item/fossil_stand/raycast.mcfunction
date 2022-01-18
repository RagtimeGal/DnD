####################
# Raycast for the fossil stand
####################

execute unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/fossil_stand/spawn
execute if entity @s[distance=..5] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/fossil_stand/raycast
