####################
# Budding Amber Block Place
####################

execute if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"budding_amber"},CustomModelData:400002}}]}}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
execute if block ~ ~ ~ spawner run summon marker ~ ~ ~ {Tags:["dnd.block","dnd.entity","dnd.budding_amber","smithed.block","smithed.entity","dnd.ten_second_clock","dnd.second_clock"]}
