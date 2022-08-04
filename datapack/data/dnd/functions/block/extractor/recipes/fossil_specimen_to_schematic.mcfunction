####################
# Note crafting
####################

## Run Commands

## Edit this if you ever add any non-bird fossils
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome{identifier:"bird"} run data modify storage dnd:storage root.temp.specimen_data.lore set value '{"translate":"lore.dnd.identifier.bird"}'
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome{identifier:"primate"} run data modify storage dnd:storage root.temp.specimen_data.lore set value '{"translate":"lore.dnd.identifier.primate"}'

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_schematic

data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome
scoreboard players set @s dnd.dummy 1
