####################
# Petrified Wood Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"petrified_wood"}}}]} run function dnd:block/petrified_wood/place
