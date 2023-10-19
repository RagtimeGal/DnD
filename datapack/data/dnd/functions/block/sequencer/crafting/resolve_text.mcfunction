####################
# Convuluted solution to a convuluted problem
####################

data merge entity @s {text:'{"translate":"item.dnd.eggitem.desc1","with":[{"nbt":"root.temp.sequencer.modified_with","storage":"dnd:storage","interpret":true}],"italic":false,"color":"gray"}'}
data modify storage dnd:storage root.temp.sequencer.modified_with set from entity @s text
kill @s
