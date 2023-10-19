####################
# Runs when trying to generate fossil
####################

tag @s remove dnd.tag
scoreboard players set @s dnd.dummy 0
function dnd:entity/formation/iterate
tag @s remove dnd.tag