####################
# Runs commands as head item
####################

data modify storage dnd:storage root.temp.item.tag.dnd.eggItem set from entity @s Item
data remove storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.temp
kill @s
