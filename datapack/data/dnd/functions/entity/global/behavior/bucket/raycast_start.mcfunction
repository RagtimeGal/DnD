####################
# Raycast Start
####################

tag @s remove dnd.tag
execute anchored eyes run function dnd:entity/global/behavior/bucket/raycast
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/entity/bucket_entity
