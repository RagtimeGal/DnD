####################
# Checks if the block needs to be broken
####################

execute unless block ~ ~ ~ sand run function dnd:block/suspicious_red_sand/break
execute if block ~ ~ ~ sand run setblock ~ ~ ~ red_sand