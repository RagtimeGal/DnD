####################
# Execute as the mob
####################

## Add Tag
tag @s add dnd.tag
## Set storage to mainhand
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
## Subtract one from holding
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand dnd:reduce_count
