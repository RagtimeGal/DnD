####################
# Convuluted solution to a convuluted problem
####################

data merge entity @s {text:'{"translate":"item.dnd.tooltip.player","with":[{"selector":"@e[tag=dnd.temp,distance=..0.5,limit=1]","italic":false,"color":"gray"}],"italic":false,"color":"gray"}'}
data modify storage dnd:storage root.temp.item.tag.dnd.entityName set from entity @s text
data merge entity @s {text:'{"translate":"item.dnd.dna_vial","with":[{"translate":"item.dnd.tooltip.player","with":[{"selector":"@e[tag=dnd.temp,distance=..0.5,limit=1]","italic":false,"color":"white"}],"italic":false,"color":"white"}],"italic":false,"color":"white"}'}
data modify storage dnd:storage root.temp.text set from entity @s text
kill @s