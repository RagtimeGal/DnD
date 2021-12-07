####################
# Checks if the schematic's identifier matches the dna's identifier
####################

scoreboard players reset temp_0 dnd.dummy
data remove storage dnd:storage root.temp.schematic_to_dna_data
data modify storage dnd:storage root.temp.schematic_to_dna_data set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.identifier
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.schematic_to_dna_data set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.identifier
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/modifier/recipes/schematic_to_dna
