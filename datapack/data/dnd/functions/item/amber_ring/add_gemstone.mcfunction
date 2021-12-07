############################################################
# Description: Adds a gemstone to a ring
# Creator: CreeperMagnet_
############################################################

execute if data storage tcc:storage root.temp.gemstone{quality:"cut"} if data storage tcc:storage root.temp.default_name run data modify storage tcc:storage root.temp.item.tag.display.Name set value '{"translate":"item.dnd.amber_ring","italic":false}'
execute if data storage tcc:storage root.temp.gemstone{quality:"pristine"} if data storage tcc:storage root.temp.default_name run data modify storage tcc:storage root.temp.item.tag.display.Name set value '{"translate":"item.dnd.amber_ring.pristine","italic":false,"color":"yellow"}'

data modify storage tcc:storage root.temp.item.tag.display.Lore[-1] set value '{"translate":"pack.collaboration","italic":true,"color":"white","with":[{"translate":"pack.tcc","color":"#008725","italic":true},{"translate":"pack.dnd","color":"#FFAA00","italic":true}]}'
data modify storage tcc:storage root.temp.item.tag.display.Lore append value '""'
data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"gray","translate":"item.modifiers.offhand"}'
execute if data storage tcc:storage root.temp.gemstone{quality:"cut"} run data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["1",{"translate":"attribute.name.dnd.fossil_preservation"}]}'
execute if data storage tcc:storage root.temp.gemstone{quality:"pristine"} run data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["2",{"translate":"attribute.name.dnd.fossil_preservation"}]}'

data modify storage tcc:storage root.temp.item.tag.tcc.gemstone.lore_attribute set value 1
scoreboard players set tcc.temp_1 tcc.dummy 408000
