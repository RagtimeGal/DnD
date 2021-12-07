####################
# Exports invalid items
####################

data remove storage dnd:storage root.temp
data modify storage dnd:storage root.temp.Items set value []

data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:2b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:3b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:4b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:11b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:12b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:13b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:20b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:21b}]
data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:22b}]
execute if entity @s[tag=dnd.paleontology_table.assembled_output] run data modify storage dnd:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:16b}]

data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:4b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]
execute if entity @s[tag=dnd.paleontology_table.assembled_output] run data remove block ~ ~ ~ Items[{Slot:16b}]

data modify storage dnd:storage root.temp.export_items set from block ~ ~ ~ Items
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items


# Spawns the items on the nearest player that opened the table's gui
function dnd:block/paleontology_table/crafting/manage_invalids/spawn_loop
data modify block ~ ~ ~ Items set from storage dnd:storage root.temp.Items
