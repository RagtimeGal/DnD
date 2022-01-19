####################
# Paleontology Item function
####################

# Trash
execute if entity @s[nbt={Item:{tag:{dnd:{type:"junk"}}}}] align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0 2 normal @a
# Fossil
execute if entity @s[nbt={Item:{tag:{dnd:{type:"fossil"}}}}] align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0 12 normal @a
execute if entity @s[nbt={Item:{tag:{dnd:{type:"pristine"}}}}] align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 0 12 normal @a
# Treasure
execute if entity @s[nbt={Item:{tag:{dnd:{type:"treasure"}}}}] align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 0 12 normal @a
# Kill the item
kill @s
