####################
# Spawns the extra items needed from creating an extra
####################

summon item ~ ~ ~ {Tags:["dnd.extra_item"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[tag=dnd.extra_item,type=item,limit=1,sort=nearest] Item set from storage dnd:storage root.temp.item
tag @e[tag=dnd.extra_item,type=item,limit=1,sort=nearest] remove dnd.extra_item
scoreboard players remove temp_2 dnd.dummy 1
execute if score temp_2 dnd.dummy matches 1.. run function dnd:block/genetic_workstation/crafting/output/shift_click/spawn_extra_items
