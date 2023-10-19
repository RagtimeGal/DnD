####################
# Reads the data from the barrel and creates recipes based on it
####################

tag @s remove dnd.sequencer.assembled_output
scoreboard players set @s dnd.dummy 0

execute if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} unless data block ~ ~ ~ {Items:[{Slot:22b}]} run function dnd:block/sequencer/crafting/recipes
execute if data storage dnd:storage root.gamerules{allowGeneticModification:1b} if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:22b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} run function dnd:block/sequencer/crafting/recipes
execute if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:2b,tag:{dnd:{id:"dnd:primary_fossil"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} unless data block ~ ~ ~ {Items:[{Slot:22b}]} run function dnd:block/sequencer/crafting/recipes
execute if data storage dnd:storage root.gamerules{allowGeneticModification:1b} if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:2b,tag:{dnd:{id:"dnd:primary_fossil"}}},{Slot:22b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:20b,tag:{dnd:{id:"dnd:primary_fossil"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:2b,tag:{dnd:{entity:"dnd:plant"}}}]} unless data block ~ ~ ~ {Items:[{Slot:20b,tag:{dnd:{entity:"dnd:plant"}}}]} run function dnd:block/sequencer/crafting/recipes
execute if data storage dnd:storage root.gamerules{allowGeneticModification:1b} if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:22b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:20b,tag:{dnd:{id:"dnd:primary_fossil"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:20b,tag:{dnd:{entity:"dnd:plant"}}}]} run function dnd:block/sequencer/crafting/recipes
execute if data storage dnd:storage root.gamerules{allowGeneticModification:1b} if block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:2b,tag:{dnd:{id:"dnd:primary_fossil"}}},{Slot:22b,tag:{dnd:{id:"dnd:dna_vial"}}},{Slot:9b,id:"minecraft:milk_bucket"}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} unless data block ~ ~ ~ {Items:[{Slot:2b,tag:{dnd:{entity:"dnd:plant"}}}]} run function dnd:block/sequencer/crafting/recipes


# If something was crafted, add the assembled output nonsense
execute if entity @s[scores={dnd.dummy=0}] run data remove block ~ ~ ~ Items[{Slot:16b}]
execute if entity @s[scores={dnd.dummy=1..}] run tag @s add dnd.sequencer.assembled_output
data modify entity @s item.tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[scores={dnd.dummy=1..}] run data modify entity @s item.tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:16b}]