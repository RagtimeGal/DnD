####################
# Recipes for crafting
####################


# Computer Chip
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:redstone",Slot:1b},{id:"minecraft:quartz",Slot:2b}],1:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:copper_ingot",Slot:1b},{id:"minecraft:quartz",Slot:2b}],2:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:quartz",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/computer_chip
# Cultivator
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:quartz_block",Slot:1b},{id:"minecraft:quartz_block",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:water_bucket",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{item_tag:"#minecraft:planks",Slot:0b},{tag:{dnd:{id:"computer_chip"}},Slot:1b},{item_tag:"#minecraft:planks",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/cultivator
# Extractor
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:quartz_block",Slot:1b},{id:"minecraft:quartz_block",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:observer",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{item_tag:"#minecraft:planks",Slot:0b},{tag:{dnd:{id:"computer_chip"}},Slot:1b},{item_tag:"#minecraft:planks",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/extractor
# Modifier
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:quartz_block",Slot:1b},{id:"minecraft:quartz_block",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:comparator",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{item_tag:"#minecraft:planks",Slot:0b},{tag:{dnd:{id:"computer_chip"}},Slot:1b},{item_tag:"#minecraft:planks",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/modifier
# Fossil Stand
execute if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:stick",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{tag:{dnd:{id:"ancient_dna_source"}},Slot:1b},{id:"minecraft:stick",Slot:2b}],2:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:stick",Slot:2b}]}} run function dnd:block/paleontology_table/crafting/special_recipes/fossil_stand


# Amber Block
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/amber_block
# Polished Amber
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"amber_block"}},Slot:0b},{tag:{dnd:{id:"amber_block"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"amber_block"}},Slot:0b},{tag:{dnd:{id:"amber_block"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/polished_amber
# Amber Tile
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"polished_amber"}},Slot:0b},{tag:{dnd:{id:"polished_amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"polished_amber"}},Slot:0b},{tag:{dnd:{id:"polished_amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/amber_tiles
# Petrified Wood
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"petrified_log"}},Slot:0b},{tag:{dnd:{id:"petrified_log"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"petrified_log"}},Slot:0b},{tag:{dnd:{id:"petrified_log"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/petrified_wood
# Chiseled Petrified Wood
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"chiseled_petrified_log"}},Slot:0b},{tag:{dnd:{id:"chiseled_petrified_log"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"chiseled_petrified_log"}},Slot:0b},{tag:{dnd:{id:"chiseled_petrified_log"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/chiseled_petrified_wood
# Petrified Slabs
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"petrified_planks"}},Slot:0b},{tag:{dnd:{id:"petrified_planks"}},Slot:1b},{tag:{dnd:{id:"petrified_planks"}},Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/petrified_slab

# Needle
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],2:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/needle
# Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:wheat",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:string",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:copper_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush
# Chisel
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:iron_ingot",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/chisel
