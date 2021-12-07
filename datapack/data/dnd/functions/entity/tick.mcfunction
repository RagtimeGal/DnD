####################
# Entity Tick
####################

## Global
execute if entity @s[tag=!dnd.block,tag=!dnd.trader_ignore,tag=!dnd.paleontologist] run function dnd:entity/global/tick
## Paleontologist
execute if entity @s[tag=dnd.paleontologist] run function dnd:entity/paleontologist/tick
## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/tick
## Anti-villager fix
team join global.antivil @s[type=wandering_trader]
