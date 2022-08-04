####################
# Special fossil stand recipe
####################

data remove storage dnd:storage root.temp.fossil_specimen_data
data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.genome.id
execute store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:4b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:11b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:13b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:20b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 store success score %temp_0 dnd.dummy run data modify storage dnd:storage root.temp.fossil_specimen_data.compare_temp set from block ~ ~ ~ Items[{Slot:22b}].tag.dnd.genome.id
execute if score %temp_0 dnd.dummy matches 0 run function dnd:block/paleontology_table/crafting/special_recipes/fossil_specimen
