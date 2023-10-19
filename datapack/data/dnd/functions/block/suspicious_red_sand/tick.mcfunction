####################
# Runs every tick
####################

## Falling Detection
execute unless block ~ ~ ~ suspicious_sand if entity @s[tag=!dnd.suspicious_red_sand.falling] run function dnd:block/suspicious_red_sand/base_missing/main
execute if entity @s[tag=dnd.suspicious_red_sand.falling] unless predicate dnd:entity_properties/has_vehicle run function dnd:block/suspicious_red_sand/break
## Update model
function dnd:block/suspicious_red_sand/update_state
