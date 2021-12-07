####################
# Hopper Advancement
####################

execute as @e[type=armor_stand,distance=..7,tag=dnd.barrel] at @s run function dnd:block/barrel/hopper_updating/fill
advancement revoke @s only dnd:technical/block/place_hopper
