####################
# Runs commands as head item
####################

data modify storage dnd:storage root.temp.item.tag.dnd.genome.egg_data.tag set from entity @s Item.tag
data remove storage dnd:storage root.temp.item.tag.dnd.genome.egg_data.tag.temp
kill @s
