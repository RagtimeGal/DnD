####################
# Gives the coresponding item
####################

execute if score @s dnd.dummy matches 1.. run loot give @s loot dnd:items/tyrannosaurus_secondary_fossil
execute if score @s dnd.dummy matches 1.. run scoreboard players remove @s dnd.dummy 1
execute if score @s dnd.dummy matches 1.. run function dnd:technical/update/give_items/tyrannosaurus_secondary_fossil
