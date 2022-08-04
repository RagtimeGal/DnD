####################
# Fossil Break
####################

execute if entity @s[tag=dnd.clay_fossil] unless block ~ ~ ~ clay run function dnd:block/fossil/break/clay
execute if entity @s[tag=dnd.mud_fossil] unless block ~ ~ ~ mud run function dnd:block/fossil/break/mud
execute if entity @s[tag=dnd.sandstone_fossil] unless block ~ ~ ~ sandstone run function dnd:block/fossil/break/sandstone
execute if entity @s[tag=dnd.terracotta_fossil] unless block ~ ~ ~ terracotta run function dnd:block/fossil/break/terracotta
execute if entity @s[tag=dnd.packed_ice_fossil] unless block ~ ~ ~ packed_ice run function dnd:block/fossil/break/packed_ice
execute if entity @s[tag=dnd.blue_ice_fossil] unless block ~ ~ ~ blue_ice run function dnd:block/fossil/break/blue_ice
