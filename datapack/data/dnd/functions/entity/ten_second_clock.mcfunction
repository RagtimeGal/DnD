####################
# Entity Ten Second Clock
####################

## Fossil Stand
execute if entity @s[tag=dnd.fossil_stand] at @s run function dnd:item/fossil_stand/ten_second_clock

## Zombified Paleontologist
execute if entity @s[tag=dnd.zombified_paleontologist] at @s run function dnd:entity/paleontologist/zombie/ten_second_clock

## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/ten_second_clock
