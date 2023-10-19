####################
# Runs as dinosaur display entity
####################

ride @s mount @e[tag=dnd.temp,limit=1,sort=nearest]
data merge entity @s {width:10f,height:10f,Tags:["dnd.tick","dnd.entity","dnd.dinosaur_display","smithed.strict"],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-1.45f,0.0f],scale:[1.0f,1.0f,1.0f]},item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:0}}}}
execute store result entity @s item.tag.CustomModelData int 1 on vehicle run scoreboard players get @s dnd.cmd_idle
