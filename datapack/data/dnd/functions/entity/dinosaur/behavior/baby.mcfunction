####################
# Runs as baby dinosaurs every second
####################

## Grow
# Setup
execute unless score @s dnd.dummy2 matches 0.. run scoreboard players set @s dnd.dummy2 2400
# Tick down
execute if score @s dnd.dummy2 matches 1.. run scoreboard players remove @s dnd.dummy2 1
# Grow
execute if score @s dnd.dummy2 matches 0 run tag @s remove dnd.baby
execute if score @s dnd.dummy2 matches 0 store result score @s dnd.cmd_idle run data get entity @s ArmorItems[3].tag.dnd.adult[0]
execute if score @s dnd.dummy2 matches 0 store result score @s dnd.cmd_walk run data get entity @s ArmorItems[3].tag.dnd.adult[1]
execute if score @s dnd.dummy2 matches 0 store result score @s dnd.cmd_sit run data get entity @s ArmorItems[3].tag.dnd.adult[2]
execute if score @s dnd.dummy2 matches 0 store result score @s dnd.cmd_eat run data get entity @s ArmorItems[3].tag.dnd.adult[3]
execute if score @s dnd.dummy2 matches 0 run scoreboard players reset @s dnd.dummy2