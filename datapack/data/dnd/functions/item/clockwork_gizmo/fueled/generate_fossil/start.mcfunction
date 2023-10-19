####################
# Runs when trying to generate fossil
####################

tag @s remove dnd.tag
scoreboard players set @s dnd.dummy 0
function dnd:item/clockwork_gizmo/fueled/generate_fossil/iterate
tag @s remove dnd.tag