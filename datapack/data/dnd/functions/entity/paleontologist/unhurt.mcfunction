####################
# Undoes hurt color
####################

data modify entity @s ArmorItems[3].tag.CustomModelData set value 409000
data modify entity @s HandItems[0].tag.CustomModelData set value 409001
tag @s remove dnd.hurt
