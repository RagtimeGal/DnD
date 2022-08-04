####################
# Gives the coresponding item
####################

execute if score @s dnd.dummy matches 1.. run give @s bone
execute if score @s dnd.dummy matches 1.. run scoreboard players remove @s dnd.dummy 1
execute if score @s dnd.dummy matches 1.. run function dnd:technical/update/give_items/plant_fossil
