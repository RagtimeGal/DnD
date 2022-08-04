####################
# Checks the entity to find out what should happen
####################

execute if score allowCloningClones dnd.config matches 0 as @s[tag=!smithed.entity,tag=dnd.clone] at @s run function dnd:item/needle/cant_extract
execute if score allowBossDNA dnd.config matches 0 as @s[tag=!smithed.entity,type=#dnd:boss] at @s run function dnd:item/needle/cant_extract
execute if score allowCloningClones dnd.config matches 1 if score allowBossDNA dnd.config matches 1 as @s[tag=!smithed.entity,tag=dnd.clone,type=#dnd:boss] run function dnd:item/needle/entity
execute if score allowBossDNA dnd.config matches 1 as @s[tag=!smithed.entity,type=#dnd:boss] run function dnd:item/needle/entity
execute if score allowCloningClones dnd.config matches 1 as @s[tag=!smithed.entity,tag=dnd.clone] run function dnd:item/needle/entity
execute as @s[tag=!smithed.entity,tag=!dnd.clone,type=!#dnd:boss] run function dnd:item/needle/entity
