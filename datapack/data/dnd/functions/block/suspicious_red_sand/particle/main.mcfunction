####################
# Runs when player is using brush
####################

scoreboard players reset #found_block dnd.dummy
execute if predicate dnd:random_chance/1_5 anchored eyes positioned ^ ^ ^ run function dnd:block/suspicious_red_sand/particle/raycast
advancement revoke @s only dnd:technical/using_item/brush