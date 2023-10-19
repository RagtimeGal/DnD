####################
# Checks if the block needs to be broken
####################

execute unless block ~ ~ ~ sand run function dnd:block/suspicious_packed_ice/break
execute if block ~ ~ ~ sand run setblock ~ ~ ~ packed_ice