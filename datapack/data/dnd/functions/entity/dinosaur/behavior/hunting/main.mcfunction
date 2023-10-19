####################
# Runs as predatory dinosaurs every second
####################

## Line of sight
execute unless score @s dnd.dummy matches 1 anchored eyes facing entity @e[predicate=dnd:entity_properties/is_prey,limit=1,distance=..32,sort=nearest] eyes run function dnd:entity/dinosaur/behavior/hunting/line_of_sight_raycast
execute as @s[scores={dnd.dummy=1..}] run function dnd:entity/dinosaur/behavior/hunting/hunt

## Reset Stuff
data remove storage dnd:storage root.temp