############################################################
# Modifies the data of the item
############################################################

# Set the durability tag
execute store result storage dnd:storage root.temp.item.tag.dnd.durability[0] int 1 run scoreboard players get @s dnd.dummy

# Set repaired tag if the max and current durabilities are the same
execute store result score @s dnd.dummy2 run data get storage dnd:storage root.temp.item.tag.dnd.durability[1] 1
data modify storage dnd:storage root.temp.item.tag.dnd.repaired set value 0b
execute if score @s dnd.dummy = @s dnd.dummy2 run data modify storage dnd:storage root.temp.item.tag.dnd.repaired set value 1b
