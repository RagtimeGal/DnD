####################
# Runs when a Placeable Egg is used
####################

data remove storage dnd:storage root.temp.item
tag @s add dnd.raycaster
execute if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:custom_placed_egg"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:custom_placed_egg"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute anchored eyes run function dnd:item/placed_egg/raycast
tag @s remove dnd.raycaster
tag @s remove dnd.tag