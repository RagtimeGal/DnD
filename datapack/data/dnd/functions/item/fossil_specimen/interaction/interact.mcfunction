####################
# Runs as the Specimen that was interacted with
####################

tag @p[advancements={dnd:technical/entity/interact_with_specimen=true}] add dnd.tag
execute facing entity @p[advancements={dnd:technical/entity/interact_with_specimen=true}] eyes run tp @s ~ ~ ~ ~ 0
data modify entity @s ArmorItems[3].tag.dnd.Models append from entity @s ArmorItems[3].tag.dnd.Models[0]
data remove entity @s ArmorItems[3].tag.dnd.Models[0]
data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.Models[0]
particle minecraft:item bone ~ ~ ~ 0.5 1 0.5 0 40 normal
