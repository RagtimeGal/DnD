####################
# Runs every tick
####################

## Entity Ticking
execute as @e[type=#dnd:technical/tick,tag=dnd.tick] at @s run function dnd:entity/tick

## Player Tick
execute as @a at @s run function dnd:entity/player/tick/main

## Snowball
execute as @e[type=snowball,predicate=!dnd:entity_properties/has_passenger] if data entity @s Item.tag.dnd run function dnd:item/snowball/main