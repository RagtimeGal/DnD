####################
# Runs when Sus Sand is placed
####################

summon item_display ~ ~0.5 ~ {Rotation:[180.0F,0.0F],CustomName:'{"translate":"block.dnd.suspicious_packed_ice"}',Tags:["dnd.block","dnd.tick","dnd.second_clock","dnd.suspicious_packed_ice","smithed.entity","smithed.block","dnd.ten_second_clock"],transformation:{translation:[0.0f,-0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.001f,1.001f,1.001f], right_rotation:[0.0f,0.0f,0.0f,1.0f]}, interpolation_duration:1, item:{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400005}}}
setblock ~ ~ ~ suspicious_sand{LootTable:"dnd:paleontology/packed_ice/main"}