####################
# Global Baby Second Clock
####################

## Commands
# Remove Tick of Age
execute store result score #input_1 dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.age
execute store result entity @s ArmorItems[3].tag.dnd.age int 1 run scoreboard players add #input_1 dnd.dummy 10
# Turn into adult
execute if score #input_1 dnd.dummy matches 0.. run function dnd:entity/global/behavior/baby/adultify
