####################
# Raycast for the fossil stand
####################

scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 if block ~ ~1 ~ #dnd:raycast_ignore run function dnd:item/fossil_stand/spawn
execute if entity @s[scores={dnd.dummy=..499}] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/fossil_stand/raycast
