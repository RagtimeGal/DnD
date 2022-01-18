####################
# Executes as the player
####################

## Subtract from mainhand
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand dnd:reduce_count
## Add tag
tag @s add dnd.tag
