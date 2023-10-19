####################
# Runs if the clockwork gizmo is fueled
####################

scoreboard players reset #found_entity dnd.dummy
tag @s add dnd.raycaster
execute anchored eyes run function dnd:item/clockwork_gizmo/fueled/raycast
tag @s remove dnd.raycaster
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/player_interacted_with_entity/use_clockwork

## Replace main/offhand
execute if score #found_entity dnd.dummy matches 1 if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:clockwork_gizmo"}}}},gamemode=!creative] run loot replace entity @s weapon.offhand loot dnd:item/clockwork_gizmo_empty
execute if score #found_entity dnd.dummy matches 1 if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:clockwork_gizmo"}}}},gamemode=!creative] run loot replace entity @s weapon.mainhand loot dnd:item/clockwork_gizmo_empty
