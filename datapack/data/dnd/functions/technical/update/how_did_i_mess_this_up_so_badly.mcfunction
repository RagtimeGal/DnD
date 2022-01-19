####################
# AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
####################

effect give @s minecraft:invisibility 1000000 0 true
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.age set value -12000
# Add tags
tag @s add dnd.baby
tag @s add dnd.tick
tag @s add dnd.second_clock
tag @s add dnd.entity
tag @s add dnd.trader_entity
