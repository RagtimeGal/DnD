####################
# Raycast to find the jukebox
####################

# At jukebox
execute if block ~ ~ ~ minecraft:jukebox unless block ~ ~ ~ minecraft:jukebox{IsPlaying:1b} align xyz positioned ~.5 ~.5 ~.5 run function dnd:item/music_disc_extinction/at_jukebox
# Rerun
execute unless score #found_block dnd.dummy matches 1 if entity @s[distance=..7] positioned ^ ^ ^0.1 run function dnd:item/music_disc_extinction/raycast
