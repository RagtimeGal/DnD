####################
# Runs when a dinosaur is hurt
####################

## Stand
# When Eating
execute if entity @s[tag=dnd.eating] run function dnd:entity/dinosaur/behavior/stand
# When Sitting
execute if entity @s[tag=dnd.sitting] run function dnd:entity/dinosaur/behavior/stand

## Upset
execute if entity @s[tag=!dnd.baby,tag=dnd.prey.large] run tag @s add dnd.hungry
execute if entity @s[tag=!dnd.baby,tag=dnd.predator] run tag @s add dnd.hungry