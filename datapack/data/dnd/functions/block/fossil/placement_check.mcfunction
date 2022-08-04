####################
# Fossil Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"clay_fossil"}}}]} run function dnd:block/fossil/place/clay
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"mud_fossil"}}}]} run function dnd:block/fossil/place/mud
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"sandstone_fossil"}}}]} run function dnd:block/fossil/place/sandstone
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"terracotta_fossil"}}}]} run function dnd:block/fossil/place/terracotta
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"packed_ice_fossil"}}}]} run function dnd:block/fossil/place/packed_ice
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"blue_ice_fossil"}}}]} run function dnd:block/fossil/place/blue_ice
