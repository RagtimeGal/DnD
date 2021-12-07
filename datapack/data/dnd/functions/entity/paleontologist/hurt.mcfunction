####################
# Creates hurt color
####################

data modify entity @s ArmorItems[3].tag.CustomModelData set value 409015
data modify entity @s HandItems[0].tag.CustomModelData set value 409016
tag @s add dnd.hurt
