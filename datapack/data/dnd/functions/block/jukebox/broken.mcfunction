####################
# Runs when jukebox is broken
####################

execute if entity @s[tag=dnd.music_disc_extinction] run stopsound @a[distance=..64] record dnd:music_disc.extinction
kill @s