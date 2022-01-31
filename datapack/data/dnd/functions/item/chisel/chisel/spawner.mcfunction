####################
# Checks if the chisel can work on this spawner block
####################

execute if data block ~ ~ ~ SpawnData.entity.ArmorItems[3].tag.dnd{item:"petrified_log"} run function dnd:item/chisel/chisel/petrified_log
execute if data block ~ ~ ~ SpawnData.entity.ArmorItems[3].tag.dnd{item:"petrified_wood"} run function dnd:item/chisel/chisel/petrified_wood
