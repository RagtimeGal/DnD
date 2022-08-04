####################
# Completes the placing
####################

execute if entity @s[tag=dnd.arid] if block ~ ~ ~ #dnd:terracotta run function dnd:block/fossil/place/terracotta
execute if entity @s[tag=dnd.arid] if block ~ ~ ~ minecraft:sandstone run function dnd:block/fossil/place/sandstone
execute if entity @s[tag=dnd.frigid] if block ~ ~ ~ minecraft:packed_ice run function dnd:block/fossil/place/packed_ice
execute if entity @s[tag=dnd.frigid] if block ~ ~ ~ minecraft:blue_ice run function dnd:block/fossil/place/blue_ice
execute if entity @s[tag=dnd.moist] if block ~ ~ ~ minecraft:mud run function dnd:block/fossil/place/mud
execute if entity @s[tag=dnd.moist] if block ~ ~ ~ minecraft:clay run function dnd:block/fossil/place/clay
scoreboard players reset @s dnd.dummy
