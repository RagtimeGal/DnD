####################
# Runs if the dinosaur the player fed was a baby
####################

scoreboard players set #temp1 dnd.dummy 2
scoreboard players operation @s dnd.dummy2 /= #temp1 dnd.dummy
particle minecraft:happy_villager ~ ~ ~ 1 1 1 0 10 normal