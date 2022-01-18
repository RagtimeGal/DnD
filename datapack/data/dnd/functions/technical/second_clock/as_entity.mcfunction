####################
# Second Clock for Entities
####################

## Run Functions
execute as @e[tag=dnd.second_clock] at @s run function dnd:entity/second_clock

## Antivillager fix
execute as @e[type=#dnd:antivillager,team=!global.antivil] run team join global.antivil @s[tag=!smithed.entity,tag=!smithed.strict]
