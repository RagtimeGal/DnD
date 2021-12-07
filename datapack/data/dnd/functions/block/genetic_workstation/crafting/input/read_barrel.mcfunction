####################
# Reads the data from the barrel and creates recipes based on it
####################

tag @s remove dnd.genetic_workstation.assembled_output
scoreboard players set @s dnd.dummy 0

function dnd:block/genetic_workstation/crafting/recipes

# If something was crafted, add the assembled output nonsense
execute if entity @s[scores={dnd.dummy=0}] run data remove block ~ ~ ~ Items[{Slot:14b}]
execute if entity @s[scores={dnd.dummy=1..}] run tag @s add dnd.genetic_workstation.assembled_output
data modify entity @s ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[scores={dnd.dummy=1..}] run data modify entity @s ArmorItems[3].tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:14b}]
