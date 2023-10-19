####################
# Runs at the jukebox when found
####################

# Set jukebox data
setblock ~ ~ ~ stone
setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ IsPlaying set value 1b
data modify block ~ ~ ~ RecordItem set from storage dnd:storage root.temp.item
# Playsound at jukebox
title @a[distance=..64] actionbar {"translate":"record.nowPlaying","with":[{"translate":"item.dnd.music_disc_extinction.desc"}],"color":"#FFAA00"}
playsound dnd:music_disc.extinction record @a ~ ~ ~ 1
# Summon interaction entity
summon marker ~ ~1 ~ {Tags:["dnd.entity","smithed.strict","smithed.entity","dnd.block","dnd.jukebox","dnd.music_disc_extinction","dnd.tick"]}
scoreboard players set #found_block dnd.dummy 1
