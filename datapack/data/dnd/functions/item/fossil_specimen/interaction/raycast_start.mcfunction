####################
# Cycles what model the fossil specimen is using
####################

tag @s remove dnd.tag
execute anchored eyes run function dnd:item/fossil_specimen/interaction/raycast
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/entity/interact_with_specimen
