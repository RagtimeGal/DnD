####################
# Creates the extra output items that are needed
####################

# Then, remove the required number of output slots
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

# temp_2 now stores the number of extra items that need to be spawned, and in turn, the count that needs to be removed from each slot
# Recreate the output nbt so it can be used to create the extras
function dnd:block/genetic_workstation/crafting/input/read_barrel
data modify storage dnd:storage root.temp.item set from block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:14b}]

execute as @p[distance=..12,tag=dnd.inside_genetic_workstation_gui,tag=dnd.shift_clicked] at @s run function dnd:block/genetic_workstation/crafting/output/shift_click/spawn_extra_items
function dnd:block/genetic_workstation/crafting/input/read_barrel
tag @s remove dnd.genetic_workstation.assembled_output
data modify entity @s ArmorItems[3].tag.dnd.stored_output set value {Slot:14b}
data modify entity @s ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
