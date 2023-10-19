####################
# Runs when player uses wfoas
####################

## Syringe
execute if entity @s[predicate=dnd:entity_properties/holding_syringe] run function dnd:item/syringe/main
## Egg Item
execute if entity @s[predicate=dnd:entity_properties/holding_custom_egg] run function dnd:item/egg/main
## Embryo
execute if entity @s[predicate=dnd:entity_properties/holding_custom_embryo] run function dnd:item/embryo/main
## Custom Placed Egg
execute if entity @s[predicate=dnd:entity_properties/holding_custom_placed_egg] run function dnd:item/placed_egg/main
## Clockwork Gizmo
execute if entity @s[predicate=dnd:entity_properties/holding_clockwork_gizmo] run function dnd:item/clockwork_gizmo/main
## Fossil Specimen
execute if entity @s[predicate=dnd:entity_properties/holding_fossil_specimen] run function dnd:item/fossil_specimen/main
## Music Disc
# Extinction
execute if entity @s[predicate=dnd:entity_properties/holding_music_disc_extinction] run function dnd:item/music_disc_extinction/main

scoreboard players reset @s dnd.warped_fungus_on_a_stick