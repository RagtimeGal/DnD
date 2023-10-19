####################
# Runs as interaction entity
####################

execute on passengers run data modify storage dnd:storage root.temp.item set from entity @s item.tag.dnd.item
loot spawn ~ ~ ~ loot dnd:gameplay/fossil_specimen
execute on passengers run kill @s
kill @s