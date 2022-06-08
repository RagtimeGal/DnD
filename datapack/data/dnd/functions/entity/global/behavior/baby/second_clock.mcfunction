####################
# Global Baby Second Clock
####################

## Commands
# Remove Tick of Age
execute store result score @s dnd.timer run data get entity @s ArmorItems[3].tag.dnd.age
execute store result entity @s ArmorItems[3].tag.dnd.age int 1 run scoreboard players add @s dnd.timer 1

# Turn into adult
execute if score @s dnd.timer matches 0.. run function dnd:entity/global/behavior/baby/adultify