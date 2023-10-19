####################
# Runs when the player feeds a dinosaur
####################

# Raycast to find dinosaur player interacted with
tag @s add dnd.raycaster
execute anchored eyes run function dnd:entity/dinosaur/behavior/feeding/raycast
# Use advancement revoke to find what item to remove from player
function dnd:entity/dinosaur/behavior/feeding/remove_item
# Remove tags
tag @s remove dnd.raycaster
tag @s remove dnd.tag