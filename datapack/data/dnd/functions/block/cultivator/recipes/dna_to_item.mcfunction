####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Set Item
item replace block ~ ~ ~ container.14 with minecraft:stick 1
data modify block ~ ~ ~ Items[{Slot:14b}].id set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.egg_data.id
data modify block ~ ~ ~ Items[{Slot:14b}].tag set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.egg_data.tag
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome{identifier:"plant"} run data modify block ~ ~ ~ Items[{Slot:14b}].Count set value 2
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome{identifier:"fungus"} run data modify block ~ ~ ~ Items[{Slot:14b}].Count set value 2
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome{identifier:"coral"} run data modify block ~ ~ ~ Items[{Slot:14b}].Count set value 2
scoreboard players set @s dnd.dummy 1
