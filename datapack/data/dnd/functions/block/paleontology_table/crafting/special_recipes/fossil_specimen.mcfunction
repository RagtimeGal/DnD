####################
# Special fossil stand recipe
####################

data remove storage dnd:storage root.temp.item.tag
data modify storage dnd:storage root.temp.item.tag.dnd.genome set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.genome
data modify storage dnd:storage root.temp.item.tag.display.Name set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.genome.specimen_name
loot replace block ~ ~ ~ container.16 loot dnd:gameplay/base_items/fossil_specimen
item modify block ~ ~ ~ container.16 dnd:copy_nbt
scoreboard players set @s dnd.dummy 1
