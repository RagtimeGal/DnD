####################
# Gives the player the bucket
####################

## Give player the bucket
item modify entity @s weapon.mainhand dnd:reduce_count
loot give @s loot dnd:gameplay/entity_bucket
## Add tag
tag @s add dnd.tag
