####################
# Summons the egg mob
####################

# Summon Entity
data modify storage dnd:storage root.temp.genome set from entity @s SelectedItem.tag.dnd.genome
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
function dnd:item/summoning_item/summon

# Remove Item
item replace entity @s[gamemode=!creative] weapon.mainhand with bucket
