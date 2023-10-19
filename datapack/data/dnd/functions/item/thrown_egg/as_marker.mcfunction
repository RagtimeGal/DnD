####################
# Runs as the marker entity riding the snowball
####################

ride @s mount @e[type=snowball,limit=1,sort=nearest,nbt={Item:{tag:{dnd:{id:"dnd:custom_thrown_egg"}}}},predicate=!dnd:entity_properties/has_passenger]
data merge entity @s {Tags:["dnd.entity","dnd.tick","dnd.custom_thrown_egg","smithed.entity","smithed.strict"]}
data modify entity @s data set from storage dnd:storage root.temp.item
