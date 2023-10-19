####################
# Raycasts to find entity
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#dnd:has_genome,tag=!smithed.entity,tag=!dnd.raycaster,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function dnd:item/clockwork_gizmo/fueled/as_entity
execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#dnd:has_genome,tag=smithed.entity,tag=!dnd.raycaster,tag=!smithed.strict,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function dnd:item/clockwork_gizmo/fueled/as_entity
execute if entity @s[distance=..5.5,tag=!dnd.tag] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/clockwork_gizmo/fueled/raycast
