####################
# Entity Tick
####################

## Paleontologist
execute if entity @s[tag=dnd.paleontologist] run function dnd:entity/paleontologist/tick

## Trader Entities
execute if entity @s[type=wandering_trader,tag=!dnd.trader_ignore,tag=dnd.entity] run function dnd:entity/global/tick

## All Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/tick
