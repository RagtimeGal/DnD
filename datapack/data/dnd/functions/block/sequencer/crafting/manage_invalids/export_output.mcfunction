####################
# Exports invalid items in the output slot
####################

scoreboard players reset @s dnd.dummy
# Recreate the output and check if it's the same thing, if so add a tag to invalidate shift-clicking

data modify storage dnd:storage root.temp.export_items set value []
data modify storage dnd:storage root.temp.export_items append from block ~ ~ ~ Items[{Slot:16b}]

function dnd:block/sequencer/crafting/input/read_barrel
data modify storage dnd:storage root.temp.item set from block ~ ~ ~ Items[{Slot:16b}]
data remove storage dnd:storage root.temp.item.Count
data modify storage dnd:storage root.temp.item2 set from storage dnd:storage root.temp.export_items[0]
data remove storage dnd:storage root.temp.item2.Count
execute store success score @s dnd.dummy run data modify storage dnd:storage root.temp.item set from storage dnd:storage root.temp.item2
execute if score @s dnd.dummy matches 0 run tag @s add dnd.no_shift_click

# Spawns the items on the nearest player that opened the table's gui
function dnd:block/sequencer/crafting/manage_invalids/spawn_loop

# Reset the saved tag to have nothing in it because you just exported the output
data modify entity @s item.tag.dnd.stored_output set value {Slot:16b}
