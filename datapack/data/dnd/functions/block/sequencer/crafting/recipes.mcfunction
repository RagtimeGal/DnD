####################
# Recipes for crafting
####################

data remove storage dnd:storage root.temp.sequencer.modified_with
data remove storage dnd:storage root.temp.sequencer.input2
## Store Top DNA
data modify storage dnd:storage root.temp.sequencer.input1 set from block ~ ~ ~ Items[{Slot:4b}].tag.dnd.eggItem
# Replace with DNA from Genetic Schematic if in slot
data modify storage dnd:storage root.temp.sequencer.input1 set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd.eggItem
## Store Bottom DNA
execute store success score #temp dnd.dummy run data modify storage dnd:storage root.temp.sequencer.input2 set from block ~ ~ ~ Items[{Slot:22b}].tag.dnd.eggItem
data modify storage dnd:storage root.temp.sequencer.modified_with set from block ~ ~ ~ Items[{Slot:22b}].tag.dnd.entityName
# Replace with DNA from Genetic Schematic if in slot
data modify storage dnd:storage root.temp.sequencer.input2 set from block ~ ~ ~ Items[{Slot:20b}].tag.dnd.eggItem
data modify storage dnd:storage root.temp.sequencer.modified_with set from block ~ ~ ~ Items[{Slot:20b}].tag.dnd.entityName
## Modify Top DNA with Bottom DNA if applicable
execute if score #temp dnd.dummy matches 1 at @s summon text_display run function dnd:block/sequencer/crafting/resolve_text
execute if score #temp dnd.dummy matches 1 run function dnd:block/sequencer/crafting/recipe_modify
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.dnd{id:"dnd:primary_fossil"} run data modify storage dnd:storage root.temp.sequencer.modified_name set from block ~ ~ ~ Items[{Slot:4b}].tag.dnd.ModifiedEntityName
execute if data block ~ ~ ~ Items[{Slot:2b}].tag.dnd{id:"dnd:primary_fossil"} run data modify storage dnd:storage root.temp.sequencer.modified_name set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd.ModifiedEntityName
## Output Item
loot replace block ~ ~ ~ container.16 loot dnd:gameplay/sequencer_output_unmodified
execute if score #temp dnd.dummy matches 1 run loot replace block ~ ~ ~ container.16 loot dnd:gameplay/sequencer_output_modified
data modify block ~ ~ ~ Items[{Slot:16b}].id set from storage dnd:storage root.temp.sequencer.input1.id
# If modified add genetically modified lore
execute if data storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT{Tags:["dnd.modified"]} run item modify block ~ ~ ~ container.16 dnd:sequencer
scoreboard players set @s dnd.dummy 1
