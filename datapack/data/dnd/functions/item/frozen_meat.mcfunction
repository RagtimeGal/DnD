####################
# Run when player consumes frozen meat
####################

# Give Slowness
execute if predicate dnd:chance/three_twentieths run effect give @s slowness 10 1
# Revoke Advancement
advancement revoke @s only dnd:technical/item/frozen_meat
