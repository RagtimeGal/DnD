####################
# Second Clock
####################

## Entity commands
execute as @e[type=#dnd:technical/second_clock,tag=dnd.second_clock] at @s run function dnd:technical/second_clock/as_entity

## Player
execute as @a at @s run function dnd:entity/player/second_clock

## Reschedule
schedule function dnd:technical/second_clock/main 1s replace