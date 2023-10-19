####################
# Runs When Custom Block Placed
####################

# Sequencer
execute if data storage smithed.custom_block:main blockApi{id:"dnd:sequencer"} run function dnd:block/sequencer/place
# Suspicious Red Sand
execute if data storage smithed.custom_block:main blockApi{id:"dnd:suspicious_red_sand"} run function dnd:block/suspicious_red_sand/place
# Suspicious Packed Ice
execute if data storage smithed.custom_block:main blockApi{id:"dnd:suspicious_packed_ice"} run function dnd:block/suspicious_packed_ice/place