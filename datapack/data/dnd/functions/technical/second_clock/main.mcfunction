####################
# Second Clock
####################

## Run as entities
execute as @e[type=#dnd:technical/second_clock] at @s run function dnd:technical/second_clock/as_entity

## Player Tick
execute as @a at @s run function dnd:entity/player/second_clock

# Deal with paleontology table and genetic workstation tag
execute as @a[tag=dnd.inside_paleontology_table_gui] at @s unless entity @e[type=armor_stand,tag=dnd.paleontology_table,distance=..10] run tag @s remove dnd.inside_paleontology_table_gui
execute as @a[tag=dnd.inside_genetic_workstation_gui] at @s unless entity @e[type=armor_stand,tag=dnd.genetic_workstation,distance=..10] run tag @s remove dnd.inside_genetic_workstation_gui

## Reschedule
schedule function dnd:technical/second_clock/main 1s replace
