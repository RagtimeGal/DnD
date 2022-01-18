####################
# Raycast for the egg block
####################

execute unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:block/egg_block/place
execute if entity @s[distance=..5] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:block/egg_block/raycast
