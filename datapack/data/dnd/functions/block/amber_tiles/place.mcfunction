####################
# Amber Tiles Place
####################

execute if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"amber_tiles"},CustomModelData:400003}}]}}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
