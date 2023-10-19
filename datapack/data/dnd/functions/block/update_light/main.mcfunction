############################################################
# Functions to update light levels for a custom block
############################################################

data remove entity @s brightness
scoreboard players set @s dnd.dummy 0
execute if block ~ ~ ~ #dnd:opaque align xyz positioned ~ ~-0.5 ~ run function dnd:block/update_light/edit_brightness