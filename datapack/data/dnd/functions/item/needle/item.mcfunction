####################
# Needle used
####################

# Run Commands
execute if score allowCloningClones dnd.config matches 0 as @e[distance=0.001..5,nbt={HurtTime:10s},tag=!smithed.entity,tag=dnd.clone] at @s run function dnd:item/needle/cant_extract
execute if score allowBossDNA dnd.config matches 0 as @e[distance=0.001..5,nbt={HurtTime:10s},tag=!smithed.entity,type=#dnd:boss] at @s run function dnd:item/needle/cant_extract
execute if score allowCloningClones dnd.config matches 1 if score allowBossDNA dnd.config matches 1 as @e[distance=0.001..5,nbt={HurtTime:10s},tag=!smithed.entity,tag=dnd.clone,type=#dnd:boss] run function dnd:item/needle/entity
execute if score allowCloningClones dnd.config matches 0 if score allowBossDNA dnd.config matches 1 as @e[distance=0.001..5,nbt={HurtTime:10s},tag=!smithed.entity,tag=!dnd.clone,type=#dnd:boss] run function dnd:item/needle/entity
execute if score allowCloningClones dnd.config matches 1 if score allowBossDNA dnd.config matches 0 as @e[distance=0.001..5,nbt={HurtTime:10s},tag=!smithed.entity,tag=dnd.clone,type=!#dnd:boss] run function dnd:item/needle/entity
execute as @e[distance=..5,nbt={HurtTime:10s},tag=!smithed.entity,tag=!dnd.clone,type=!#dnd:boss] run function dnd:item/needle/entity

# Actionbar if clone
execute if score allowCloningClones dnd.config matches 0 if entity @e[distance=0.001..5,nbt={HurtTime:10s},tag=dnd.clone] run title @s actionbar {"translate":"actionbar.needle.clone"}
# Actionbar if boss
execute if score allowBossDNA dnd.config matches 0 if entity @e[distance=0.001..5,nbt={HurtTime:10s},type=#dnd:boss] run title @s actionbar {"translate":"actionbar.needle.boss"}

# Advancement
execute if score temp_0 dnd.dummy matches 1 run advancement grant @s only dnd:revival/needle

# Scoreboard
scoreboard players reset temp_0 dnd.dummy

# Revoke Advancement
advancement revoke @s only dnd:technical/item/needle
