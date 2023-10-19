####################
# Runs as dinosaur display entity
####################

## Change Model
# Walking
execute on vehicle if entity @s[predicate=dnd:entity_properties/has_motion] on passengers store result entity @s item.tag.CustomModelData int 1 on vehicle run scoreboard players get @s dnd.cmd_walk
# Idle
execute on vehicle if entity @s[predicate=!dnd:entity_properties/has_motion] on passengers store result entity @s item.tag.CustomModelData int 1 on vehicle run scoreboard players get @s dnd.cmd_idle
# Sitting
execute on vehicle if entity @s[tag=dnd.sitting] on passengers store result entity @s item.tag.CustomModelData int 1 on vehicle run scoreboard players get @s dnd.cmd_sit
# Eating
execute on vehicle if entity @s[tag=dnd.eating] on passengers store result entity @s item.tag.CustomModelData int 1 on vehicle run scoreboard players get @s dnd.cmd_eat

## Hurt
# Color
data modify entity @s item.tag.display.color set value 0
# Flash When Hurt
execute on vehicle if entity @s[nbt=!{HurtTime:0s}] on passengers run data modify entity @s item.tag.display.color set value 1

## Rotation
execute store result score #yaw dnd.dummy2 on vehicle run data get entity @s Rotation[0] 1
scoreboard players add #yaw dnd.dummy2 180
execute store result entity @s Rotation[0] float 1 run scoreboard players get #yaw dnd.dummy2