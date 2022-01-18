####################
# Removes the mob from sitting
####################

## Remove Animate Tag
tag @s add dnd.animate
tag @s remove dnd.sitting
attribute @s minecraft:generic.movement_speed modifier remove 0-2-0-3-3
scoreboard players reset @s dnd.timer
