####################
# Uses rando number to determine y coords
####################

loot spawn ~ ~ ~ loot dnd:gameplay/fossil_formation_rando_y
execute store result score @s dnd.dummy run data get entity @e[type=item,nbt={Item:{tag:{dnd:{temp:1}}}},limit=1,sort=nearest] Item.tag.dnd.number 1
kill @e[type=item,nbt={Item:{tag:{dnd:{temp:1}}}}]

execute if score @s dnd.dummy matches 5 positioned ~ ~5 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches 4 positioned ~ ~4 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches 3 positioned ~ ~3 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches 2 positioned ~ ~2 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches 1 positioned ~ ~1 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches 0 positioned ~ ~0 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -1 positioned ~ ~-1 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -2 positioned ~ ~-2 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -3 positioned ~ ~-3 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -4 positioned ~ ~-4 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -5 positioned ~ ~-5 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -6 positioned ~ ~-6 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -7 positioned ~ ~-7 ~ run function dnd:entity/fossil_formation/complete
execute if score @s dnd.dummy matches -8 positioned ~ ~-8 ~ run function dnd:entity/fossil_formation/complete
