####################
# Runs when a Embryo is used
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#dnd:has_genome,tag=!smithed.entity,tag=!dnd.raycaster,limit=1] unless data entity @s Age positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function dnd:item/embryo/check_entity with storage dnd:storage root.temp.item.tag
execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#dnd:has_genome,tag=!smithed.entity,tag=!dnd.raycaster,limit=1] if data entity @s {Age:0} positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function dnd:item/embryo/check_entity with storage dnd:storage root.temp.item.tag
execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#dnd:has_genome,tag=!smithed.entity,tag=!dnd.raycaster,limit=1] if data entity @s Age unless data entity @s {Age:0} run title @p[tag=dnd.raycaster] actionbar {"translate":"item.dnd.embryo.baby","color":"white"}
execute if entity @s[distance=..5.5,tag=!dnd.tag] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/embryo/raycast
