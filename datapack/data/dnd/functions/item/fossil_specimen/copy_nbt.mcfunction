####################
# Fossil specimen used
####################

data modify entity @s HandItems[1] set from storage dnd:storage root.temp.fossil_specimen_item
effect give @s minecraft:invisibility 1000000 0 true
item replace entity @s armor.head with bone_block
data modify entity @s ArmorItems[3].tag.dnd.Models set from storage dnd:storage root.temp.fossil_specimen_item.tag.dnd.genome.custom_entity_data.models.fossil
data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.Models[0]
execute facing entity @p[tag=dnd.placed_fossil_specimen] feet run tp @s ~ ~ ~ ~ 0
tag @s remove dnd.newly_spawned_fossil_specimen
