####################
# Excavates a fossil block
####################

scoreboard players set @s dnd.dummy 1
execute if predicate dnd:chance/one_third run scoreboard players set @s dnd.dummy 2
execute if block ~ ~ ~ #dnd:moist_fossil run scoreboard players set @s dnd.dummy 0
execute if score @s dnd.dummy matches 2 run function dnd:item/fossil_preservation
execute as @s if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:packed_ice run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/frigid/packed_ice/main
execute as @s if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:blue_ice run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/frigid/blue_ice/main
execute as @s if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:sandstone run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/arid/sandstone/main
execute as @s if score @s dnd.dummy matches 2 if block ~ ~ ~ minecraft:terracotta run loot spawn ~ ~ ~ loot dnd:gameplay/paleontology/arid/terracotta/main
execute if score @s dnd.dummy matches 2 run setblock ~ ~ ~ air
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ sandstone run particle minecraft:block minecraft:sandstone ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ terracotta run particle minecraft:block minecraft:terracotta ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ blue_ice run particle minecraft:block minecraft:blue_ice ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 1.. if block ~ ~ ~ packed_ice run particle minecraft:block minecraft:packed_ice ~ ~ ~ 0.5 0.5 0.5 0 15 normal @a
execute if score @s dnd.dummy matches 0 run title @s actionbar {"translate":"actionbar.paleontology.wrong_tool"}
