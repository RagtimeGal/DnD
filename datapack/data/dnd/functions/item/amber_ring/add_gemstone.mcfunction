############################################################
# Adds a gemstone to a ring
############################################################

data modify storage tcc:storage root.temp.item.tag.tcc.ring.gemstone set value "dnd:amber"

data modify storage tcc:storage root.temp.item.tag.display.Lore[-1] set value '{"translate":"pack.collaboration","italic":true,"color":"white","with":[{"translate":"pack.tcc","color":"#008725","italic":true},{"translate":"pack.dnd","color":"#FFAA00","italic":true}]}'
data modify storage tcc:storage root.temp.item.tag.display.Lore append value '""'
data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"gray","translate":"item.modifiers.offhand"}'
execute unless data storage tcc:storage root.temp.item.tag.tcc.ring{metal:"minecraft:netherite"} run data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["1",{"translate":"attribute.name.dnd.fossil_preservation"}]}'

# Netherite Option
execute if data storage tcc:storage root.temp.item.tag.tcc.ring{metal:"minecraft:netherite"} run data modify storage tcc:storage root.temp.item.tag.AttributeModifiers set value [{Amount:0.1d,Slot:"offhand",AttributeName:"minecraft:generic.knockback_resistance",Operation:0,UUID:[I; -2, 0, 3, 3],Name:"generic.knockback_resistance"}]
execute if data storage tcc:storage root.temp.item.tag.tcc.ring{metal:"minecraft:netherite"} run data modify storage tcc:storage root.temp.item.tag.HideFlags set value 6
execute if data storage tcc:storage root.temp.item.tag.tcc.ring{metal:"minecraft:netherite"} run data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["2",{"translate":"attribute.name.dnd.fossil_preservation"}]}'
execute if data storage tcc:storage root.temp.item.tag.tcc.ring{metal:"minecraft:netherite"} run data modify storage tcc:storage root.temp.item.tag.display.Lore append value '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["1",{"translate":"attribute.name.generic.knockback_resistance"}]}'

# Custom model data value
scoreboard players add @s tcc.dummy 409000