####################
# Crafting for adding two genetic notes together
####################

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_note
execute if data block ~ ~ ~ Items[{Slot:21b}].tag.dnd{accuracy:4} run loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_schematic

data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.accuracy set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.accuracy
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore

execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.accuracy int -1 run data get block ~ ~ ~ Items[{Slot:14b}].tag.dnd.accuracy -1.0000000001

execute if data block ~ ~ ~ Items[{Slot:14b}].tag.dnd{accuracy:2} run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[2] set value '{"translate":"lore.dnd.item.accuracy.2","color":"gray","italic":false}'
execute if data block ~ ~ ~ Items[{Slot:14b}].tag.dnd{accuracy:3} run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[2] set value '{"translate":"lore.dnd.item.accuracy.3","color":"gray","italic":false}'
execute if data block ~ ~ ~ Items[{Slot:14b}].tag.dnd{accuracy:4} run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[2] set value '{"translate":"lore.dnd.item.accuracy.4","color":"gray","italic":false}'

execute if data block ~ ~ ~ Items[{Slot:14b}].tag.dnd{accuracy:5} run data remove block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[2]
execute if data block ~ ~ ~ Items[{Slot:14b}].tag.dnd{accuracy:5} run data remove block ~ ~ ~ Items[{Slot:14b}].tag.dnd.accuracy

scoreboard players set @s dnd.dummy 1
