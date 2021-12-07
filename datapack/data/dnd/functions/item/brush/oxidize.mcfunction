####################
# Sets oxidation tags
####################

execute if data storage dnd:storage root.temp.item.tag.dnd{level:3} run function dnd:item/brush/oxidize/break
execute if data storage dnd:storage root.temp.item.tag.dnd{level:2} run function dnd:item/brush/oxidize/oxidized
execute if data storage dnd:storage root.temp.item.tag.dnd{level:1} run function dnd:item/brush/oxidize/weathered
execute if data storage dnd:storage root.temp.item.tag.dnd{level:0} run function dnd:item/brush/oxidize/exposed
data modify storage dnd:storage root.temp.item.tag.dnd.uses set value 0
