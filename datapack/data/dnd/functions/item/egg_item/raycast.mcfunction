####################
# Raycast for the egg item
####################

execute unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/egg_item/spawn
execute if entity @s[distance=..5] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/egg_item/raycast
