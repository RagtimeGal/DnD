####################
# Feeds the entity
####################

## Run as player
execute as @p[advancements={dnd:technical/entity/feed_animal=true}] run function dnd:entity/global/behavior/eating/feeding/player

## Entity
# Add Tag
tag @s add dnd.eating
# Particles
execute if entity @s[tag=dnd.sitting] run function dnd:entity/global/behavior/sitting/unsit
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 25 force
tag @s remove dnd.animate
attribute @s minecraft:generic.movement_speed modifier add 0-2-0-3-3 slowness -100 add
