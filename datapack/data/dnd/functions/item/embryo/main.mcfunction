####################
# Runs when a embryo is used
####################

tag @s add dnd.raycaster
execute if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:custom_embryo"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:custom_embryo"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute anchored eyes run function dnd:item/embryo/raycast
tag @s remove dnd.raycaster
tag @s remove dnd.tag
data remove storage dnd:storage root.temp.item
advancement revoke @s only dnd:technical/player_interacted_with_entity/use_embryo
