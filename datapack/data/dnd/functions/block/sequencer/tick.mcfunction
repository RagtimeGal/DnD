####################
# Runs every tick
####################

## Break
execute unless block ~ ~ ~ barrel run function dnd:block/sequencer/break/main
## Open
execute if block ~ ~ ~ barrel[open=true] run function dnd:block/sequencer/open_tick
## Closed
execute if block ~ ~ ~ barrel[open=false] if entity @s[tag=dnd.open] run function dnd:block/sequencer/reset
## Fixes Hopper
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {TransferCooldown:12}
