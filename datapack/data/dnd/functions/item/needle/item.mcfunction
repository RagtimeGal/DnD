####################
# Needle used
####################

# Run Commands
execute if score allowCloningClones dnd.config matches 0 as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore,tag=dnd.clone] at @s run function dnd:item/needle/clone
execute if score allowCloningClones dnd.config matches 1 as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore,tag=dnd.clone] run function dnd:item/needle/entity
execute as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore,tag=!dnd.clone] run function dnd:item/needle/entity

# Actionbar if clone
execute if score allowCloningClones dnd.config matches 0 if entity @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore,tag=dnd.clone] run title @s actionbar {"translate":"actionbar.needle.clone"}

# Advancement
execute if score temp_0 dnd.dummy matches 1 run advancement grant @s only dnd:revival/needle

# Scoreboard
scoreboard players reset temp_0 dnd.dummy

# Revoke Advancement
advancement revoke @s only dnd:technical/item/needle
