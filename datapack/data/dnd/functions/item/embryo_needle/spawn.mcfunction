####################
# Summons the needle mob
####################

function dnd:item/summoning_item/summon
particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 1 20 normal
scoreboard players set temp_0 dnd.dummy 1
