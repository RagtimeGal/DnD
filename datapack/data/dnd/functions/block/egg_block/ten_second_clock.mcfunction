####################
# Egg Block Ten Second Clock
####################

# Add to hatch score
execute store result score temp_0 dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.hatch_level
execute if predicate dnd:chance/three_fourth if data entity @s ArmorItems[3].tag.dnd.genome.egg_data{hatch_cycle:"day"} if predicate dnd:block/egg_block_day run scoreboard players add temp_0 dnd.dummy 2
execute if predicate dnd:chance/three_fourth if data entity @s ArmorItems[3].tag.dnd.genome.egg_data{hatch_cycle:"night"} unless predicate dnd:block/egg_block_day run scoreboard players add temp_0 dnd.dummy 2
execute if predicate dnd:chance/three_fourth if data entity @s ArmorItems[3].tag.dnd.genome.egg_data{hatch_cycle:"day"} if block ~ ~-1 ~ #dnd:speed_hatch if predicate dnd:block/egg_block_day run scoreboard players add temp_0 dnd.dummy 1
execute if predicate dnd:chance/three_fourth if data entity @s ArmorItems[3].tag.dnd.genome.egg_data{hatch_cycle:"night"} if block ~ ~-1 ~ #dnd:speed_hatch unless predicate dnd:block/egg_block_day run scoreboard players add temp_0 dnd.dummy 1
execute store result entity @s ArmorItems[3].tag.dnd.hatch_level int 1 run scoreboard players get temp_0 dnd.dummy
# Run function if ready to hatch
execute if score temp_0 dnd.dummy >= hatchTime dnd.config run function dnd:block/egg_block/hatch
