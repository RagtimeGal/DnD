####################
# Finds the block you're chiseling
####################

scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 align xyz run function dnd:item/chisel/chisel
execute if entity @s[scores={dnd.dummy=..499}] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/chisel/raycast
