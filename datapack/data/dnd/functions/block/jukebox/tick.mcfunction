####################
# Runs as jukebox interaction entity every tick
####################

## Break
execute unless block ~ ~ ~ jukebox run function dnd:block/jukebox/broken
## No Disc
execute if block ~ ~ ~ jukebox[has_record=false] run function dnd:block/jukebox/no_disc