############################################################
# Prevents an overflow past the maximum durability value
############################################################

execute store result score #temp_0 dnd.dummy run data get storage dnd:storage root.temp.item.tag.dnd.durability[0] 1
execute store result score #temp_1 dnd.dummy run data get storage dnd:storage root.temp.item.tag.dnd.durability[1] 1
scoreboard players operation #temp_0 dnd.dummy -= #temp_1 dnd.dummy
execute if score #item_durability_change dnd.dummy < #temp_0 dnd.dummy run scoreboard players operation #item_durability_change dnd.dummy = #temp_0 dnd.dummy
