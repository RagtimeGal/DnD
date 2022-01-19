####################
# Second Clock for Entities
####################

## Run Functions
execute as @e[tag=dnd.second_clock] at @s run function dnd:entity/second_clock

## Antivillager fix
execute as @e[type=#dnd:antivillager,team=!smithed.prevent_aggression] run team join smithed.prevent_aggression @s[tag=!smithed.entity,tag=!smithed.strict]
