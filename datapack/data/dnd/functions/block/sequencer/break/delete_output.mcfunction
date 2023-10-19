####################
# Destroys the output so dupe bugs don't occur
####################

data modify storage dnd:storage root.temp.output_item_temp set from storage dnd:storage root.temp.output_item
execute store success score @s dnd.dummy run data modify storage dnd:storage root.temp.output_item_temp set from entity @s Item
kill @s[scores={dnd.dummy=0}]
