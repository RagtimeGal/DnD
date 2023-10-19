####################
# Main function for eggs
####################

## Break
execute unless block ~ ~ ~ #dnd:air unless block ~ ~ ~ #dnd:allow_egg run function dnd:block/placed_egg/break
## Hatch
execute unless block ~ ~ ~ #dnd:allow_egg unless score @s dnd.dummy2 matches 1200.. run scoreboard players add @s dnd.dummy2 1
execute unless block ~ ~ ~ #dnd:allow_egg unless score @s dnd.dummy2 matches 1200.. if block ~ ~-1 ~ #dnd:hatch_faster run scoreboard players add @s dnd.dummy2 1
execute unless block ~ ~ ~ #dnd:allow_egg if score @s dnd.dummy2 matches 1200.. on passengers run function dnd:block/placed_egg/hatch