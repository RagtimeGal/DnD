####################
# Runs at sus sand
####################

scoreboard players set #found_block dnd.dummy 1

execute store success score #temp dnd.dummy positioned ~ ~ ~ if entity @e[type=item_display,tag=dnd.block,distance=..0.5]

execute if entity @e[type=item_display,tag=dnd.suspicious_red_sand,distance=..0.5] if score #temp dnd.dummy matches 1 facing entity @s eyes positioned ^ ^ ^0.8 run particle block red_sand ~ ~ ~ 0.05 0.05 0.05 0.01 1
execute if entity @e[type=item_display,tag=dnd.suspicious_packed_ice,distance=..0.5] if score #temp dnd.dummy matches 1 facing entity @s eyes positioned ^ ^ ^0.8 run particle block packed_ice ~ ~ ~ 0.05 0.05 0.05 0.01 1
execute if score #temp dnd.dummy matches 0 facing entity @s eyes positioned ^ ^ ^0.8 run particle block sand ~ ~ ~ 0.05 0.05 0.05 0.01 1