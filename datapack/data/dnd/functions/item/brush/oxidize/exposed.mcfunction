####################
# Increases the oxidization
####################

# Chance Break
execute if predicate dnd:chance/one_fourth run function dnd:item/brush/oxidize/break/brush

# Expose
data modify storage dnd:storage root.temp.item.tag.dnd.level set value 1
data modify storage dnd:storage root.temp.item.tag.CustomModelData set value 400005
execute if data storage dnd:storage root.temp.item.tag.display{Name:'{"italic":false,"translate":"item.dnd.brush"}'} run data modify storage dnd:storage root.temp.item.tag.display.Name set value '{"italic":false,"translate":"item.dnd.exposed_brush"}'
