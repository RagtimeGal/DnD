####################
# Executes as found entity
####################

## Tag player
tag @p[tag=dnd.raycaster] add dnd.tag
advancement grant @p[tag=dnd.tag] only dnd:revival/use_clockwork
## Set score
scoreboard players set #found_entity dnd.dummy 1
## Particle
particle minecraft:cloud ~ ~ ~ 1 1 1 0 64
## Summons fossil
function dnd:item/clockwork_gizmo/fueled/generate_fossil/start
function dnd:item/clockwork_gizmo/fueled/generate_fossil/start
function dnd:item/clockwork_gizmo/fueled/generate_fossil/start
## Kill Entity
tp @s ~ ~-666 ~
kill @s