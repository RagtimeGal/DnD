####################
# Summons the egg mob
####################

# Summon Entity
data modify storage dnd:storage root.temp.genome set from entity @s SelectedItem.tag.dnd.genome
function dnd:item/summoning_item/summon

# Remove Item
item replace entity @s[gamemode=!creative] weapon.mainhand with air
# Advancement
advancement grant @s only dnd:revival/egg_item
