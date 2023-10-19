####################
# Runs if the entity has a vanilla item
####################

execute if entity @s[type=minecraft:ender_dragon] run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem set value {id:"minecraft:dragon_egg"}