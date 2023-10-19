####################
# Runs when player attacks Fossil Specimen
####################

data remove storage dnd:storage root.temp
execute as @e[type=interaction,tag=dnd.fossil_specimen,distance=..7,nbt={attack:{}}] at @s run function dnd:entity/fossil_specimen/as_interaction
advancement revoke @s only dnd:technical/player_hurt_entity/fossil_specimen