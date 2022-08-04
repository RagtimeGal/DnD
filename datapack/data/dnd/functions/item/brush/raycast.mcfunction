####################
# Finds the block you're brushing
####################

execute unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/brush/brush
execute if entity @s[distance=..5] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/brush/raycast
