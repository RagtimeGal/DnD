####################
# Edits the egg with the item
####################

# Setblock Structure Void
setblock ~ ~ ~ structure_void
# Store Data
data modify entity @s ArmorItems[3].tag.dnd.genome set from storage dnd:storage root.temp.item.tag.dnd.genome
# Change CMD
data modify entity @s ArmorItems[3].tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.genome.egg_data.BlockCustomModelData
# Add Hatch Data
data modify entity @s ArmorItems[3].tag.dnd.hatch_level set value 0
# Play Sound
playsound minecraft:block.metal.place block @a[distance=..16] ~ ~ ~ 1.0 1.2
# Remove Tag
tag @s remove dnd.newly_spawned_egg
