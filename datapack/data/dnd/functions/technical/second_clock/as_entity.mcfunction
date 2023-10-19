####################
# Second Clock as the entities required
####################

## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/second_clock

## Dinosaur
execute if entity @s[tag=dnd.dinosaur] run function dnd:entity/dinosaur/second_clock