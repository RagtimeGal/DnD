####################
# Runs as the dinosaur the player fed
####################

tag @p[tag=dnd.raycaster] add dnd.tag
function dnd:entity/dinosaur/behavior/feeding/specific_entity
execute if entity @s[tag=dnd.baby] run function dnd:entity/dinosaur/behavior/feeding/baby