####################
# Buckets the dinosaur
####################

tag @s add dnd.raycaster
execute anchored eyes run function dnd:entity/dinosaur/bucket/raycast
tag @s remove dnd.raycaster
tag @s remove dnd.tag
advancement revoke @s only dnd:technical/player_interacted_with_entity/bucket_dinosaur