####################
# 10 Second Clock
####################

## Run as entities
execute as @e[type=#dnd:technical/ten_second_clock] at @s run function dnd:technical/ten_second_clock/as_entity

## Reschedule
schedule function dnd:technical/ten_second_clock/main 10s replace
