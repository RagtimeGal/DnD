############################################################
# Functions to modify the durability of a specific item in a slot
############################################################

# Set storage stuff
data remove storage dnd:storage root.temp
data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:102b}]

# Sets the item's data in storage
function dnd:item/durability/modify/main
execute unless data storage dnd:storage root.temp.item run item replace entity @s armor.chest with air
item modify entity @s armor.chest dnd:durability_lore
data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:102b}]
data modify storage dnd:storage root.temp.item.tag.display.Lore[0] set from storage dnd:storage root.temp.item.tag.display.Lore[-1]
data remove storage dnd:storage root.temp.item.tag.display.Lore[-1]
item modify entity @s armor.chest dnd:copy_nbt
