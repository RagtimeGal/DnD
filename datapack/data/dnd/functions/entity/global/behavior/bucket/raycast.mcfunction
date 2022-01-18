####################
# Raycast
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=wandering_trader,tag=dnd.bucketable] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] run function dnd:entity/global/behavior/bucket/bucket
execute if entity @s[distance=..5,tag=!dnd.tag] positioned ^ ^ ^0.01 run function dnd:entity/global/behavior/bucket/raycast
