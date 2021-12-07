####################
# Commands to total the extra shift-clicked items needed
####################

# Find the total number of output items needed
scoreboard players set temp_2 dnd.dummy 1000
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute if score @s dnd.dummy matches 1.. if score @s dnd.dummy < temp_2 dnd.dummy run scoreboard players operation temp_2 dnd.dummy = @s dnd.dummy
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute if score @s dnd.dummy matches 1.. if score @s dnd.dummy < temp_2 dnd.dummy run scoreboard players operation temp_2 dnd.dummy = @s dnd.dummy

scoreboard players remove temp_2 dnd.dummy 1
execute if score temp_2 dnd.dummy matches 1..64 run function dnd:block/genetic_workstation/crafting/output/shift_click/calculate_extras
