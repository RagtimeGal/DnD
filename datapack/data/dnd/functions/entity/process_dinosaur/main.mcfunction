####################
# Runs as unprocessed dinosaurs every tick
####################

tag @s add dnd.temp
execute store result score @s dnd.cmd_idle run data get entity @s ArmorItems[3].tag.dnd.baby[0]
execute store result score @s dnd.cmd_walk run data get entity @s ArmorItems[3].tag.dnd.baby[1]
execute store result score @s dnd.cmd_sit run data get entity @s ArmorItems[3].tag.dnd.baby[2]
execute store result score @s dnd.cmd_eat run data get entity @s ArmorItems[3].tag.dnd.baby[3]
execute summon item_display run function dnd:entity/process_dinosaur/as_display
tag @s remove dnd.temp
data remove storage dnd:storage root.temp