####################
# Crafting for converting a schematic to dna
####################

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/dna_vial

data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore
scoreboard players set @s dnd.dummy 1
