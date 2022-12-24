####################
# Fossil Formation Second Clock
####################

### Generate random number
loot spawn ~ ~ ~ loot dnd:gameplay/fossil_formation_rando_xz
execute store result score @s dnd.dummy run data get entity @e[type=item,nbt={Item:{tag:{dnd:{temp:1}}}},limit=1,sort=nearest] Item.tag.dnd.number 1
kill @e[type=item,nbt={Item:{tag:{dnd:{temp:1}}}}]
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function dnd:entity/fossil_formation/x
