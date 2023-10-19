####################
# Runs when the egg is ready to hatch
####################

## Store Data
data modify storage dnd:storage root.temp.item set from entity @s item.tag.dnd.item
## Summon Entity using Data
function dnd:block/placed_egg/summon_entity with storage dnd:storage root.temp.item.tag.dnd
## Remove data
data remove storage dnd:storage root.temp
## Break
execute on vehicle run kill @s
kill @s