####################
# Runs when the dinosaur has line of sight
####################

## Set WanderTarget
# Grab Coords
execute if score @s dnd.dummy matches 1 as @s[tag=dnd.predator.small] as @e[predicate=dnd:entity_properties/is_small_prey,distance=..32,sort=nearest,limit=1] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
execute if score @s dnd.dummy matches 1 as @s[tag=dnd.predator.medium] as @e[predicate=dnd:entity_properties/is_medium_prey,distance=..32,sort=nearest,limit=1] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
execute if score @s dnd.dummy matches 1 as @s[tag=dnd.predator.large] as @e[predicate=dnd:entity_properties/is_large_prey,distance=..32,sort=nearest,limit=1] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
# Insert Coords
execute if score @s dnd.dummy matches 1 run data modify entity @s WanderTarget.X set from storage dnd:storage root.temp.parentPos[0]
execute if score @s dnd.dummy matches 1 run data modify entity @s WanderTarget.Y set from storage dnd:storage root.temp.parentPos[1]
execute if score @s dnd.dummy matches 1 run data modify entity @s WanderTarget.Z set from storage dnd:storage root.temp.parentPos[2]

## Damage
execute if entity @s[tag=dnd.predator.large] run damage @e[limit=1,predicate=dnd:entity_properties/is_large_prey,sort=nearest,distance=..3.5] 10 dnd:large_dinosaur by @s
execute if entity @s[tag=dnd.predator.medium] run damage @e[limit=1,predicate=dnd:entity_properties/is_medium_prey,sort=nearest,distance=..3] 5 dnd:medium_dinosaur by @s
execute if entity @s[tag=dnd.predator.small] run damage @e[limit=1,predicate=dnd:entity_properties/is_small_prey,sort=nearest,distance=..2.5] 2 dnd:small_dinosaur by @s
execute if entity @s[tag=!dnd.predator.small,tag=!dnd.predator.medium,tag=!dnd.predator.large] run damage @e[limit=1,predicate=dnd:entity_properties/is_prey,distance=..2.5] 2 dnd:scared_dinosaur by @s

execute if predicate dnd:random_chance/1_112 run scoreboard players reset @s dnd.dummy
execute unless score @s dnd.dummy matches 1 run tag @s remove dnd.hungry