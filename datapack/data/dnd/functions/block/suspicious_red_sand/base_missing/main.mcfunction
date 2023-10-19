####################
# Checks if the entity is falling or not
####################

# Check for falling entity
execute store success score #is_falling dnd.dummy if entity @e[type=falling_block,distance=..0.1,sort=nearest,nbt={Time:1,BlockState:{Name:"minecraft:suspicious_sand"}}]

# Execute function dependent on whether falling or not
execute if score #is_falling dnd.dummy matches 0 run function dnd:block/suspicious_red_sand/base_missing/check
execute if score #is_falling dnd.dummy matches 1 run function dnd:block/suspicious_red_sand/base_missing/passenger