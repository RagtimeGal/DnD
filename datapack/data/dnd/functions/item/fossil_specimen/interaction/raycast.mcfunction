####################
# Raycast
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=wandering_trader,tag=dnd.fossil_specimen] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function dnd:item/fossil_specimen/interaction/interact
execute if entity @s[distance=..5,tag=!dnd.tag] positioned ^ ^ ^0.01 run function dnd:item/fossil_specimen/interaction/raycast
