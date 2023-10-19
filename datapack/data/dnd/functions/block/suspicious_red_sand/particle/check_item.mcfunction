####################
# Runs at sus sand
####################

scoreboard players reset @s dnd.suspicious_sand
execute as @e[type=item,nbt={Item:{id:"minecraft:structure_block",tag:{dnd:{marker:1b}}}}] at @s run function dnd:block/suspicious_red_sand/particle/as_marker