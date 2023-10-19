####################
# Runs when a Embryo is used
####################

execute if entity @s[tag=!dnd.tag] positioned ^ ^ ^0.01 unless block ~ ~ ~ #dnd:raycast_ignore positioned ^ ^ ^-0.01 align xyz positioned ~0.5 ~ ~0.5 unless entity @e[distance=..0.5,type=!#dnd:inanimate] run function dnd:item/egg/summon_entity with storage dnd:storage root.temp.item.tag.dnd
execute if entity @s[distance=..5.5,tag=!dnd.tag] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:item/egg/raycast