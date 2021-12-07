####################
# Global Baby Second Clock
####################

## Functions
# Execute if adult too far away

## Commands
# Remove Tick of Age
execute store result score input_1 dnd.math run data get entity @s ArmorItems[3].tag.dnd.age
execute store result entity @s ArmorItems[3].tag.dnd.age int 1 run scoreboard players add input_1 dnd.math 10
# Remove Baby Tag
execute if score input_1 dnd.math matches 0.. run tag @s remove dnd.baby
