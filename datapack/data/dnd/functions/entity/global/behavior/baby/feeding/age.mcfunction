####################
# Divides the age of the animal in half
####################

## Divide Age in half
execute store result score #temp_1 dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.age
execute store result score #temp_3 dnd.dummy run scoreboard players get #temp_1 dnd.dummy
scoreboard players set #temp_2 dnd.dummy 10
scoreboard players operation #temp_1 dnd.dummy /= #temp_2 dnd.dummy
scoreboard players operation #temp_3 dnd.dummy -= #temp_1 dnd.dummy
execute store result entity @s ArmorItems[3].tag.dnd.age int 1 run scoreboard players get #temp_3 dnd.dummy
## Particles
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 25 force
