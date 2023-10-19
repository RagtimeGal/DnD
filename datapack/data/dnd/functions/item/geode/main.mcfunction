####################
# Runs when player uses a snowball
####################

## Execute as thrown snowball
data modify storage dnd:storage root.temp.item set from entity @s Item
execute summon marker run function dnd:item/geode/as_marker
data remove storage dnd:storage root.temp