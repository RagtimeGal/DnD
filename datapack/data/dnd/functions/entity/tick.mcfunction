####################
# Runs every tick
####################

## Blocks
execute if entity @s[type=#dnd:technical/block,tag=dnd.block] at @s positioned ~ ~-1 ~ run function dnd:block/tick

## Fossil generator
execute if entity @s[type=minecraft:marker,tag=dnd.formation] at @s run function dnd:entity/formation/gen

## Marker Riding Snowball
execute if entity @s[type=minecraft:marker,tag=dnd.custom_thrown_egg,predicate=!dnd:entity_properties/has_vehicle] at @s run function dnd:item/thrown_egg/summon_entity
execute if entity @s[type=minecraft:marker,tag=dnd.geode,predicate=!dnd:entity_properties/has_vehicle] at @s run function dnd:item/geode/drop_loot

## Dinosaurs
# Process
execute if entity @s[type=wandering_trader,tag=dnd.dinosaur,predicate=!dnd:entity_properties/has_passenger] at @s run function dnd:entity/process_dinosaur/main
# Processed
execute if entity @s[type=wandering_trader,tag=dnd.dinosaur,predicate=dnd:entity_properties/has_passenger] at @s run function dnd:entity/dinosaur/tick

## Dinosaur display
execute if entity @s[type=item_display,tag=dnd.dinosaur_display,predicate=!dnd:entity_properties/has_vehicle] at @s run function dnd:entity/dinosaur/as_display/kys