####################
# Shapeless recipes for crafting
####################

execute store result score count dnd.dummy if data block ~ ~ ~ Items[]
execute if data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players remove count dnd.dummy 1
data modify storage dnd:storage root.temp.shapeless_crafting_input set from storage dnd:storage root.temp.crafting_input.0
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.1[]
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.2[]

# Brush -> Waxed Brush
execute if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 2 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",waxed:0b}}},{id:"minecraft:honeycomb"}]} run function dnd:block/paleontology_table/crafting/special_recipes/wax_brush
# Waxed Brush -> Brush
execute if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",waxed:1b}}}]} run function dnd:block/paleontology_table/crafting/special_recipes/unwax_brush
## Subtract level from Brush
# Oxidized Brush -> Weathered Brush
execute if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:3,waxed:0b}}}]} run function dnd:block/paleontology_table/crafting/special_recipes/subtract_level_from_brush/weathered
# Weathered Brush -> Exposed Brush
execute if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:2,waxed:0b}}}]} run function dnd:block/paleontology_table/crafting/special_recipes/subtract_level_from_brush/exposed
# Exposed Brush -> Brush
execute if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:1,waxed:0b}}}]} run function dnd:block/paleontology_table/crafting/special_recipes/subtract_level_from_brush/brush
