####################
# Summons the entity at the marker when it no longer is riding snowball
####################

data modify storage dnd:storage root.temp.item set from entity @s data
function dnd:item/thrown_egg/entity with storage dnd:storage root.temp.item.tag.dnd
data remove storage dnd:storage root.temp.item 
kill @s