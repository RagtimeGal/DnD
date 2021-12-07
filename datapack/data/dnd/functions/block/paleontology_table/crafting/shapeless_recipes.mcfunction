####################
# Shapeless recipes for crafting
####################

execute store result score count dnd.dummy if data block ~ ~ ~ Items[]
execute if data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players remove count dnd.dummy 1
data modify storage dnd:storage root.temp.shapeless_crafting_input set from storage dnd:storage root.temp.crafting_input.0
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.1[]
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.2[]

# Petrified Log -> Petrified Planks
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"petrified_log"}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/petrified_planks

# Chiseled Petrified Log -> Petrified Planks
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"chiseled_petrified_log"}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/petrified_planks


# Waxed Oxidized Brush -> Oxidized Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:3,waxed:1b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/oxidized_brush
# Waxed Weathered Brush -> Weathered Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:2,waxed:1b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/weathered_brush
# Waxed Exposed Brush -> Exposed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:1,waxed:1b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/exposed_brush
# Waxed Brush -> Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:0,waxed:1b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush

# Oxidized Brush -> Weathered Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:3,waxed:0b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/weathered_brush
# Weathered Brush -> Exposed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:2,waxed:0b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/exposed_brush
# Exposed Brush -> Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 1 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:1,waxed:0b}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush

# Oxidized Brush -> Waxed Oxidized Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 2 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:3,waxed:0b}}},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_oxidized_brush
# Weathered Brush -> Waxed Weathered Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 2 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:2,waxed:0b}}},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_weathered_brush
# Exposed Brush -> Waxed Exposed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 2 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:1,waxed:0b}}},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_exposed_brush
# Brush -> Waxed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if score count dnd.dummy matches 2 if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"brush",level:0,waxed:0b}}},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_brush

# Amber Gemstone (IF TCC INSTALLED)
execute if score tcc.server_version tcc.dummy matches 50.. store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{shapeless_crafting_input:[{tag:{dnd:{id:"amber"}}}]} run loot replace block ~ ~ ~ container.16 loot dnd:items/amber_gemstone
