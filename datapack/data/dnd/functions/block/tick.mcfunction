####################
# Block Tick
####################

## Breaking
execute if entity @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/egg_block/break

## Run ticking
execute if entity @s[tag=dnd.barrel] run function dnd:block/barrel/tick

## Fire
execute if entity @s[tag=!dnd.egg_block] unless block ~ ~1 ~ air unless block ~ ~2 ~ air run data merge entity @s {Fire:2s}
