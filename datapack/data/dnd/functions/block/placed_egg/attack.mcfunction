####################
# Runs when player attacks egg
####################

data remove storage dnd:storage root.temp
execute as @e[type=interaction,tag=dnd.egg,distance=..7,nbt={attack:{}}] at @s run function dnd:block/placed_egg/break
advancement revoke @s only dnd:technical/player_hurt_entity/placed_egg