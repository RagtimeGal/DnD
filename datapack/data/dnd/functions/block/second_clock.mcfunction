####################
# Runs as blocks every second
####################

## Light
execute if entity @s[tag=dnd.block,type=item_display] run function dnd:block/update_light/main

## Jukebox particle
execute if entity @s[tag=dnd.jukebox] run particle minecraft:note ~ ~ ~ 0 0 0 1 1 normal

## Egg
execute if entity @s[tag=dnd.egg] run function dnd:block/placed_egg/main