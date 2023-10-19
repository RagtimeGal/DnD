####################
# Runs when the Syringe is used
####################

data remove storage dnd:storage root.temp.item
tag @s add dnd.raycaster
execute if score @s dnd.syringe_cooldown matches 1.. run title @s actionbar {"translate":"item.dnd.syringe.cooldown","with":[{"score":{"name":"@s","objective":"dnd.syringe_cooldown"}}],"color":"white"}
execute unless score @s dnd.syringe_cooldown matches 1.. anchored eyes run function dnd:item/syringe/raycast
tag @s remove dnd.raycaster
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/player_interacted_with_entity/use_syringe
