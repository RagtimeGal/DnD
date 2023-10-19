####################
# Runs as interaction entity
####################

execute on passengers run data modify storage dnd:storage root.temp.item set from entity @s item.tag.dnd.item
loot spawn ~ ~ ~ loot dnd:gameplay/custom_placed_egg
data remove storage dnd:storage root.temp
execute on passengers run kill @s
kill @s