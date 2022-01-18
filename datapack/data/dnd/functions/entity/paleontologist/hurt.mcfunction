####################
# Creates hurt color
####################

data modify entity @s ArmorItems[3].tag.CustomModelData set value 409002
data modify entity @s HandItems[0].tag.CustomModelData set value 409003
tag @s add dnd.hurt
