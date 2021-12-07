####################
# Raycast
####################

scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0,dz=0,dy=0] run tag @p[advancements={dnd:technical/entity/feed_juvenile=true}] add dnd.tag
execute if entity @s[scores={dnd.dummy=..499},tag=!dnd.tag] positioned ^ ^ ^0.01 run function dnd:entity/global/baby/feeding/raycast
execute if entity @s[scores={dnd.dummy=..499},tag=dnd.tag] run function dnd:entity/global/baby/feeding/feed_player
