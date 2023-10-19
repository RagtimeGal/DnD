####################
# Smithed Crafter Shaped Recipes
####################

## Syringe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:iron_nugget"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:iron_nugget"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot dnd:item/syringe
## Sequencer
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:quartz_block"},{Slot:1b,id:"minecraft:comparator"},{Slot:2b,id:"minecraft:quartz_block"}],1:[{Slot:0b,id:"minecraft:quartz_block"},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:quartz_block"}],2:[{Slot:0b,item_tag:["#minecraft:logs"]},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,item_tag:["#minecraft:logs"]}]} run loot replace block ~ ~ ~ container.16 loot dnd:block/sequencer
## Clockwork Gizmo
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:quartz"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:quartz"}],1:[{Slot:0b,id:"minecraft:quartz"},{Slot:1b,id:"minecraft:structure_block",tag:{dnd:{id:"dnd:shattered_clockwork"}}},{Slot:2b,id:"minecraft:quartz"}],2:[{Slot:0b,id:"minecraft:quartz"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:quartz"}]} run loot replace block ~ ~ ~ container.16 loot dnd:item/clockwork_gizmo_empty
## Fossil Specimen
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:structure_block",tag:{dnd:{id:"dnd:secondary_fossil"}}},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}]} run function dnd:recipes/fossil_specimen
