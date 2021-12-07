####################
# Chiseled Petrified Wood Place
####################

execute unless entity @s[x_rotation=-45..45] if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"chiseled_petrified_wood"},CustomModelData:400013}}]}}}
execute if entity @s[x_rotation=-45..45] if block ~ ~ ~ furnace unless block ~ ~ ~ furnace[facing=east] unless block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"chiseled_petrified_wood"},CustomModelData:400014}}]}}}
execute if entity @s[x_rotation=-45..45] if block ~ ~ ~ furnace unless block ~ ~ ~ furnace[facing=north] unless block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"chiseled_petrified_wood"},CustomModelData:400015}}]}}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
