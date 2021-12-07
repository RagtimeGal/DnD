####################
# Commands to run if the player is holding an item
####################

## Carrot on stick commands
execute if entity @s[predicate=dnd:entity/holding_carrot_on_a_stick] run function dnd:item/carrot_on_a_stick/holding
