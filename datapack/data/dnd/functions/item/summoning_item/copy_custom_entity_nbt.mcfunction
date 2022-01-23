####################
# Copies over the custom entity data from storage
####################

effect give @s minecraft:invisibility 1000000 0 true
# Copy genome
data modify entity @s ArmorItems[3].tag.dnd.genome set from storage dnd:storage root.temp.genome
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.age set value -1200
# Add tags
tag @s add dnd.baby
tag @s add dnd.tick
tag @s add dnd.second_clock
tag @s add dnd.entity
tag @s add dnd.trader_entity
