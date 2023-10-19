####################
# Summons the Egg
####################

## Set data
data merge entity @s {width:10f,height:10f,Tags:["dnd.entity","dnd.egg","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:furnace",Count:1b}}
data modify entity @s item.tag.CustomModelData set from storage dnd:storage root.temp.item.tag.CustomModelData
data modify entity @s item.tag.dnd.item set from storage dnd:storage root.temp.item
ride @s mount @e[tag=dnd.temp,limit=1]