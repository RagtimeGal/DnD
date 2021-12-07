####################
# Modify zombified villager
####################

data modify entity @s VillagerData.profession set value "minecraft:nitwit"
team join global.antivil
data modify entity @s ArmorDropChances set value [-1000.0f,-1000.0f,-1000.0f,-1000.0f]
item replace entity @s armor.head with leather_horse_armor{CustomModelData:409013}
tag @s add dnd.zombified_paleontologist
