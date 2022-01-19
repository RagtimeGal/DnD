####################
# Sets oxidation tags
####################

execute if data storage dnd:storage root.temp.item.tag.dnd{level:2} run function dnd:item/brush/oxidize/oxidized
execute if data storage dnd:storage root.temp.item.tag.dnd{level:1} run function dnd:item/brush/oxidize/weathered
execute if data storage dnd:storage root.temp.item.tag.dnd{level:0} run function dnd:item/brush/oxidize/exposed
