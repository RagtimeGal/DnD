####################
# Excavates a fossil block
####################

scoreboard players set @s dnd.dummy 1
execute if predicate dnd:chance/one_third run scoreboard players set @s dnd.dummy 2
execute unless block ~ ~ ~ #dnd:moist_fossil run scoreboard players set @s dnd.dummy 0
execute if score @s dnd.dummy matches 2 run function dnd:item/fossil_preservation
execute if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:mud run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/moist/mud/main
execute if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:clay run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/moist/clay/main
execute if score @s dnd.dummy matches 2 run setblock ~ ~ ~ air
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ mud run particle minecraft:block minecraft:mud ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ clay run particle minecraft:block minecraft:clay ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 0 run title @s actionbar {"translate":"actionbar.paleontology.wrong_tool"}
