####################
# Runs every tick for all players who aren't in spectator
####################

## Commands for holding WFOAS
execute if entity @s[predicate=dnd:entity_properties/holding_custom_warped_fungus_on_a_stick] run function dnd:item/warped_fungus_on_a_stick/holding

## Command for mining sus sand
execute if entity @s[scores={dnd.suspicious_sand=1..}] run function dnd:block/suspicious_red_sand/particle/check_item