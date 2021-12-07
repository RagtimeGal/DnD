####################
# Increases the oxidization
####################

# Chance Break
execute if predicate dnd:chance/three_fourth run function dnd:item/brush/oxidize/break/exposed

# Oxidize
data modify storage dnd:storage root.temp.item.tag.dnd.level set value 3
data modify storage dnd:storage root.temp.item.tag.CustomModelData set value 400007
execute if data storage dnd:storage root.temp.item.tag.display{Name:'{"italic":false,"translate":"item.dnd.weathered_brush"}'} run data modify storage dnd:storage root.temp.item.tag.display.Name set value '{"italic":false,"translate":"item.dnd.oxidized_brush"}'
