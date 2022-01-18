####################
# Entity Ten Second Clock
####################

## Dinosaurs
execute as @e[tag=dnd.dinosaur,tag=dnd.baby] at @s run function dnd:entity/dinosaur/ten_second_clock

## Fossil Stand
execute as @e[tag=dnd.fossil_stand] at @s run function dnd:item/fossil_stand/ten_second_clock

## Zombified Paleontologist
execute as @e[tag=dnd.zombified_paleontologist] at @s run function dnd:entity/paleontologist/zombie/ten_second_clock

## Trader Entity Functions
execute if entity @s[type=wandering_trader,tag=dnd.entity] run function dnd:entity/global/second_clock

## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/ten_second_clock
