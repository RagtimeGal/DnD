####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/second_clock

## Antivillager fix
execute as @e[type=#dnd:antivillager,team=!global.antivil] run team join global.antivil @s[tag=!global.ignore]

# Deal with paleontology table and genetic workstation tag
execute as @a[tag=dnd.inside_paleontology_table_gui] at @s unless entity @e[type=armor_stand,tag=dnd.paleontology_table,distance=..10] run tag @s remove dnd.inside_paleontology_table_gui
execute as @a[tag=dnd.inside_genetic_workstation_gui] at @s unless entity @e[type=armor_stand,tag=dnd.genetic_workstation,distance=..10] run tag @s remove dnd.inside_genetic_workstation_gui

## Reschedule
schedule function dnd:technical/second_clock 1s replace
