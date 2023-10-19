####################
# Runs every tick for all players
####################

## Non-Spectator
execute if entity @s[gamemode=!spectator] run function dnd:entity/player/tick/non_spectators

## Triggers
execute if score @s dnd.wiki matches 1 run function dnd:entity/player/wiki
execute if score @s dnd.discord matches 1 run function dnd:entity/player/discord
