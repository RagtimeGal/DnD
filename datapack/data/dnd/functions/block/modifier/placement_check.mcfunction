####################
# Modifier Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"modifier"}}}]} run function dnd:block/modifier/place
