####################
# Extractor Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"extractor"}}}]} run function dnd:block/extractor/place
