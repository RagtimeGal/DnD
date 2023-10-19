####################
# Moves the display entity to be a passenger
####################

ride @s mount @e[type=falling_block,distance=..0.1,sort=nearest,nbt={Time:1,BlockState:{Name:"minecraft:suspicious_sand"}},limit=1]
execute on vehicle run data modify entity @s BlockState.Name set value "minecraft:air"
data modify entity @s transformation.translation set value [0.0f,-0.48f,0.0f]

tag @s add dnd.suspicious_packed_ice.falling