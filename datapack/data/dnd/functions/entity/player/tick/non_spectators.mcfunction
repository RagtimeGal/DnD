####################
# Commands to run for players not in spectator mode
####################

## Commands for holding items
execute if entity @s[predicate=dnd:entity/holding/anything] run function dnd:entity/player/tick/holding_item

## Reset Scoreboard
function dnd:entity/player/score_reset
