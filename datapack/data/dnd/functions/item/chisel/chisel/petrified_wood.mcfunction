####################
# Makes the chisel chisel a petrified wood block
####################

data modify block ~ ~ ~ SpawnData.ArmorItems[3].tag.dnd.item set value "chiseled_petrified_wood"
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ SpawnData.ArmorItems[3].tag.CustomModelData
scoreboard players add temp_0 dnd.dummy 6
execute store result block ~ ~ ~ SpawnData.ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get temp_0 dnd.dummy
scoreboard players reset temp_0 dnd.dummy
data modify block ~ ~ ~ SpawnPotentials[0] set from block ~ ~ ~ SpawnData
scoreboard players set @s dnd.dummy 1
