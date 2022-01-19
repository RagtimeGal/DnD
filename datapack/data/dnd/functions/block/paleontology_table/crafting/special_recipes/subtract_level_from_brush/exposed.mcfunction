####################
# Turns Weathered Brush into Exposed Brush
####################

data modify storage dnd:storage root.temp.brush_data set from block ~ ~ ~ Items[{tag:{dnd:{id:"brush"}}}]
data modify storage dnd:storage root.temp.brush_data.tag.CustomModelData set value 400005
data modify storage dnd:storage root.temp.brush_data.tag.dnd.uses set value 0
data modify storage dnd:storage root.temp.brush_data.tag.dnd.level set value 1
data modify storage dnd:storage root.temp.brush_data.tag.display.Name set value '{"translate":"item.dnd.exposed_brush","italic":"false"}'

loot replace block ~ ~ ~ container.16 loot dnd:items/brush
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from storage dnd:storage root.temp.brush_data.tag
scoreboard players set @s dnd.dummy 1
