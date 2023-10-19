####################
# Runs when the block is broken
####################

# Delete Output
data modify storage dnd:storage root.temp.output_item set from entity @s item.tag.dnd.stored_output
data remove storage dnd:storage root.temp.output_item.Slot
execute if data entity @s item.tag.dnd.stored_output.id as @e[type=item,sort=nearest,distance=..2,tag=!smithed.entity] run function dnd:block/sequencer/break/delete_output

# Kill Entity
execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3] run function dnd:block/sequencer/break/drop_item
kill @s

# Fix Hopper
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {TransferCooldown:0}
