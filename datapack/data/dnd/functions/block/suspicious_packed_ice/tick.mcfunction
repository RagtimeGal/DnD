####################
# Runs every tick
####################

## Falling Detection
execute unless block ~ ~ ~ suspicious_sand if entity @s[tag=!dnd.suspicious_packed_ice.falling] run function dnd:block/suspicious_packed_ice/base_missing/main
execute if entity @s[tag=dnd.suspicious_packed_ice.falling] unless predicate dnd:entity_properties/has_vehicle run function dnd:block/suspicious_packed_ice/break
## Update model
function dnd:block/suspicious_packed_ice/update_state
