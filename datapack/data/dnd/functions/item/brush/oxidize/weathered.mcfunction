####################
# Increases the oxidization
####################

# Chance Break
execute if predicate dnd:chance/one_half run function dnd:item/brush/oxidize/break/exposed

# Weather
data modify storage dnd:storage root.temp.item.tag.dnd.level set value 2
data modify storage dnd:storage root.temp.item.tag.CustomModelData set value 400006
execute if data storage dnd:storage root.temp.item.tag.display{Name:'{"italic":false,"translate":"item.dnd.exposed_brush"}'} run data modify storage dnd:storage root.temp.item.tag.display.Name set value '{"italic":false,"translate":"item.dnd.weathered_brush"}'
