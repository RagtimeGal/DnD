####################
# Runs every tick
####################

# Sequencer
execute if entity @s[tag=dnd.sequencer] run function dnd:block/sequencer/tick
# Suspicious Red Sand
execute if entity @s[tag=dnd.suspicious_red_sand] run function dnd:block/suspicious_red_sand/tick
# Suspicious Packed Ice
execute if entity @s[tag=dnd.suspicious_packed_ice] run function dnd:block/suspicious_packed_ice/tick
# Jukebox
execute if entity @s[tag=dnd.jukebox] run function dnd:block/jukebox/tick