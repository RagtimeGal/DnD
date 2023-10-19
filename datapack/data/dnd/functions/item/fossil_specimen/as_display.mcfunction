####################
# Summons the Fossil Specimen
####################

## Set data
data merge entity @s {width:10f,height:10f,Tags:["dnd.entity","dnd.fossil_specimen","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:stone",Count:1b}}
execute if score #temp dnd.dummy matches 1 run data modify entity @s item.tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.specimen_cmd[0]
execute if score #temp dnd.dummy matches 2 run data modify entity @s item.tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.specimen_cmd[1]
execute if score #temp dnd.dummy matches 3 run data modify entity @s item.tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.specimen_cmd[2]
execute if score #temp dnd.dummy matches 4 run data modify entity @s item.tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.specimen_cmd[3]
data modify entity @s item.tag.dnd.item set from storage dnd:storage root.temp.item
ride @s mount @e[tag=dnd.temp,limit=1]
tp @s ~ ~ ~ facing entity @p[tag=dnd.raycaster]
tp @s ~ ~ ~ ~ 0