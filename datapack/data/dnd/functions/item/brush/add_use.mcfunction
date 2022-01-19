####################
# Adds a use to the item
####################

## Add to uses
# Store Uses
execute store result score @s dnd.dummy run data get storage dnd:storage root.temp.item.tag.dnd.uses
# Add one
scoreboard players set input_0 dnd.dummy 1
execute store result storage dnd:storage root.temp.item.tag.dnd.uses int 1 run scoreboard players operation @s dnd.dummy += input_0 dnd.dummy
# Add back to item
item modify entity @s weapon.mainhand dnd:copy_nbt
# Reset players score
scoreboard players reset @s dnd.dummy
