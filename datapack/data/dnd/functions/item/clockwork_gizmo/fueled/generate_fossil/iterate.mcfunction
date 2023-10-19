####################
# Iterates to find available place for fossil
####################

scoreboard players add @s dnd.dummy 1

data remove storage dnd:storage root.temp.macro_input
execute store result storage dnd:storage root.temp.macro_input.x int 1 run random value -10..10
execute store result storage dnd:storage root.temp.macro_input.y int 1 run random value -10..10
execute store result storage dnd:storage root.temp.macro_input.z int 1 run random value -10..10
function dnd:item/clockwork_gizmo/fueled/generate_fossil/positioned_macro with storage dnd:storage root.temp.macro_input

## Iterate again if space not found
execute unless entity @s[scores={dnd.dummy=25..}] unless entity @s[tag=dnd.tag] run function dnd:item/clockwork_gizmo/fueled/generate_fossil/iterate
