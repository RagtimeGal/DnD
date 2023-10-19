####################
# Toggles the allowCloningClones gamerule
####################

execute store result score @s dnd.dummy run data get storage dnd:storage root.gamerules.allowCloningClones
execute if entity @s[scores={dnd.dummy=..0}] run data modify storage dnd:storage root.gamerules.allowCloningClones set value 1b
execute if entity @s[scores={dnd.dummy=1..}] run data modify storage dnd:storage root.gamerules.allowCloningClones set value 0b
function dnd:entity/player/gamerule_tellraw/menu
