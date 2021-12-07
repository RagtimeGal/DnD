####################
# Counts all items in player's inventory
####################

tag @s remove dnd.shift_clicked
scoreboard players reset temp_0 dnd.dummy
scoreboard players reset temp_1 dnd.dummy
data modify storage dnd:storage root.temp.Inventory set from entity @s Inventory
execute store result score @s dnd.dummy run data get entity @s Inventory
function dnd:block/barrel/cursor_check/loop
execute store result score @s dnd.dummy run clear @s #dnd:all 0
execute if score temp_1 dnd.dummy = @s dnd.dummy run tag @s add dnd.shift_clicked
