####################
# Fossil stand used
####################

data modify entity @s HandItems[1] set from storage dnd:storage root.temp.fossil_stand_item
effect give @s minecraft:invisibility 1000000 0 true
item replace entity @s armor.head with bone_block
data modify entity @s ArmorItems[3].tag.CustomModelData set from storage dnd:storage root.temp.fossil_stand_item.tag.dnd.fossil_custom_model_data
execute facing entity @p[tag=dnd.placed_fossil_stand] feet run tp @s ~ ~ ~ ~ 0
tag @s remove dnd.newly_spawned_fossil_stand
