####################
# Undoes hurt color
####################

data modify entity @s ArmorItems[3].tag.CustomModelData set value 409013
data modify entity @s HandItems[0].tag.CustomModelData set value 409014
tag @s remove dnd.hurt
