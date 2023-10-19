####################
# Runs with a macro to find out the closest dinosaur with matching CustomModelData
####################

$execute at @s as @e[tag=!dnd.baby,limit=1,sort=nearest,distance=16..24,scores={dnd.cmd_idle=$(CustomModelData)}] run data modify storage dnd:storage root.temp.parentPos set from entity @s Pos
data modify entity @s WanderTarget.X set from storage dnd:storage root.temp.parentPos[0]
data modify entity @s WanderTarget.Y set from storage dnd:storage root.temp.parentPos[1]
data modify entity @s WanderTarget.Z set from storage dnd:storage root.temp.parentPos[2]