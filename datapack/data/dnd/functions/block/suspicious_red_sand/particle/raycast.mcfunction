####################
# Raycasts to find what block the player is looking at
####################

execute if block ~ ~ ~ suspicious_sand align xyz positioned ~.5 ~.5 ~.5 run function dnd:block/suspicious_red_sand/particle/at_block

execute unless score #found_block dnd.dummy matches 1 if entity @s[distance=..7] positioned ^ ^ ^0.1 run function dnd:block/suspicious_red_sand/particle/raycast