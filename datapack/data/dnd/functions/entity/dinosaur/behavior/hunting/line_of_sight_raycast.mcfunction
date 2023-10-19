####################
# Raycasts to find line of sight
####################

execute as @s[tag=dnd.predator.small] store success score @s dnd.dummy if entity @e[predicate=dnd:entity_properties/is_small_prey,distance=..2.5] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
execute as @s[tag=dnd.predator.medium] store success score @s dnd.dummy if entity @e[predicate=dnd:entity_properties/is_medium_prey,distance=..2.5] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
execute as @s[tag=dnd.predator.large] store success score @s dnd.dummy if entity @e[predicate=dnd:entity_properties/is_large_prey,distance=..2.5] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
execute unless score @s dnd.dummy matches 1 if entity @s[distance=..32] if block ^ ^ ^0.05 #dnd:seethrough positioned ^ ^ ^0.05 run function dnd:entity/dinosaur/behavior/hunting/line_of_sight_raycast
