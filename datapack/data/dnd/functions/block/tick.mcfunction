####################
# Block Tick
####################

## Breaking
execute if entity @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/egg_block/break
execute if entity @s[tag=dnd.fossil_block] run function dnd:block/fossil/break

## Run ticking
execute if entity @s[tag=dnd.barrel] run function dnd:block/barrel/tick

## Fire
execute if entity @s[tag=!dnd.egg_block] unless block ~ ~1 ~ #dnd:raycast_ignore unless block ~ ~2 ~ #dnd:raycast_ignore run data merge entity @s {Fire:2s}
