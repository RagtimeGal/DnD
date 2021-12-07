####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Generic Egg
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/egg

# Copy Data
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data remove block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[0]
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome
data modify block ~ ~ ~ Items[{Slot:14b}].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.egg_data.CustomModelData
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Name set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.egg_data.name

scoreboard players set @s dnd.dummy 1
