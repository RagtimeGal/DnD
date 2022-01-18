####################
# Raycast Start
####################

tag @s remove dnd.tag
execute anchored eyes run function dnd:entity/global/behavior/eating/feeding/raycast
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/entity/feed_animal
