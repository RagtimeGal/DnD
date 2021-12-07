####################
# Creates the extra output items that are needed
####################

# Then, remove the required number of output slots
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:4b}].Count
execute store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:13b}].Count
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:22b}].Count
execute store result block ~ ~ ~ Items[{Slot:22b}].Count byte 1 run scoreboard players operation @s dnd.dummy -= temp_2 dnd.dummy

# temp_2 now stores the number of extra items that need to be spawned, and in turn, the count that needs to be removed from each slot
# Recreate the output nbt so it can be used to create the extras
function dnd:block/paleontology_table/crafting/input/read_barrel
data modify storage dnd:storage root.temp.item set from block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:16b}]

execute as @p[distance=..12,tag=dnd.inside_paleontology_table_gui,tag=dnd.shift_clicked] at @s run function dnd:block/paleontology_table/crafting/output/shift_click/spawn_extra_items
function dnd:block/paleontology_table/crafting/input/read_barrel
tag @s remove dnd.paleontology_table.assembled_output
data modify entity @s ArmorItems[3].tag.dnd.stored_output set value {Slot:16b}
data modify entity @s ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
