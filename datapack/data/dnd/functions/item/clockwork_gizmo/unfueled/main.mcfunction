####################
# Runs if the clockwork gizmo is unfueled
####################

## Replace main/offhand
execute if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:clockwork_gizmo"}}}}] run loot replace entity @s weapon.offhand loot dnd:item/clockwork_gizmo_full
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:clockwork_gizmo"}}}}] run loot replace entity @s weapon.mainhand loot dnd:item/clockwork_gizmo_full
## Remove clock from inventory
clear @s clock 1