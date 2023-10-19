####################
# Runs when player is holding wfoas
####################

## Used
execute if entity @s[scores={dnd.warped_fungus_on_a_stick=1..}] run function dnd:item/warped_fungus_on_a_stick/use

## Strider
execute if entity @s[predicate=dnd:entity_properties/holding_custom_warped_fungus_on_a_stick] on vehicle if entity @s[type=strider] run effect give @s slowness 1 255 true