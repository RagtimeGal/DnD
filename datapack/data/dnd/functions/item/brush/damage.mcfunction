####################
# Damages the brush item
####################

## Store Item
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
## Add to uses
execute if data storage dnd:storage root.temp.item.tag.dnd{waxed:0b} run function dnd:item/brush/add_use
## Oxidize if Uses = 256
execute if data storage dnd:storage root.temp.item.tag.dnd{uses:256,waxed:0b} run function dnd:item/brush/oxidize
