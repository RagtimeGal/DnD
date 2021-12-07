####################
# Checks if the two ids for each note match
####################

scoreboard players reset temp_0 dnd.dummy
scoreboard players reset temp_1 dnd.dummy
data remove storage dnd:storage root.temp.note_plus_note_data
data modify storage dnd:storage root.temp.note_plus_note_data.id set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.id
data modify storage dnd:storage root.temp.note_plus_note_data.accuracy set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.accuracy
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.note_plus_note_data.id set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.id
execute store success score temp_1 dnd.dummy run data modify storage dnd:storage root.temp.note_plus_note_data.accuracy set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.accuracy
execute if score temp_0 dnd.dummy matches 0 if score temp_1 dnd.dummy matches 0 run function dnd:block/modifier/recipes/note_plus_note
