####################
# Runs when a dinosaur is bucketed
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,tag=dnd.bucketable,tag=!dnd.raycaster,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] run function dnd:entity/dinosaur/bucket/as_entity
execute if entity @s[distance=..5.5,tag=!dnd.tag] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:entity/dinosaur/bucket/raycast
