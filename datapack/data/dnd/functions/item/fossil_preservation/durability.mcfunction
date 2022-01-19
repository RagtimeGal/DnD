####################
# Durability of Paleontology Item
####################

# Subtract
function dnd:item/durability/damage_generic_amount/mainhand_1
# If Brush
execute if entity @s[predicate=dnd:entity/holding/brush] run function dnd:item/brush/damage
# Find entity
execute as @e[type=item,nbt={Item:{tag:{dnd:{id:"paleontology_item"}}}}] at @s run function dnd:entity/paleontology_item
# Reset Score
scoreboard players reset @s dnd.mine_sand
scoreboard players reset @s dnd.mine_red_sand
scoreboard players reset @s dnd.mine_blue_ice
scoreboard players reset @s dnd.mine_packed_ice
