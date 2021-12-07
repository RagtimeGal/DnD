####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Set Item
item replace block ~ ~ ~ container.14 with minecraft:stick 1
data modify block ~ ~ ~ Items[{Slot:14b}].id set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.egg_data.id
scoreboard players set @s dnd.dummy 1
