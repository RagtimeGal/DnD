####################
# Runs when player uses the Clockwork Gizmo
####################

## Detect if unfueled
# Unfueled || Only if player has clock in inventory
execute if data entity @s Inventory[{id:"minecraft:clock"}] unless predicate dnd:entity_properties/holding_clockwork_gizmo_fueled run function dnd:item/clockwork_gizmo/unfueled/main
execute unless data entity @s Inventory[{id:"minecraft:clock"}] unless predicate dnd:entity_properties/holding_clockwork_gizmo_fueled run title @s actionbar {"translate":"item.dnd.clockwork_gizmo.no_clock","color":"white"}
# Fueled
execute if predicate dnd:entity_properties/holding_clockwork_gizmo_fueled run function dnd:item/clockwork_gizmo/fueled/main