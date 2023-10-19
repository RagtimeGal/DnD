####################
# Runs when a Fossil Specimen is used
####################

execute if entity @s[tag=!dnd.tag] positioned ^ ^ ^0.01 unless block ~ ~ ~ #dnd:raycast_ignore positioned ^ ^ ^-0.01 align xyz positioned ~0.5 ~ ~0.5 run function dnd:item/fossil_specimen/spawn_specimen
execute if entity @s[distance=..5.5,tag=!dnd.tag] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/fossil_specimen/raycast