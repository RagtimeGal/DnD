####################
# Commands to run if the player is holding an item
####################

## Carrot on stick commands
execute if entity @s[predicate=dnd:entity/holding/carrot_on_a_stick] run function dnd:item/carrot_on_a_stick/holding

## Mending Items
execute if entity @s[predicate=dnd:entity/holding/mending_item/any] positioned ~ ~0.805 ~ run function dnd:item/durability/mending/xp_orb_test/main
