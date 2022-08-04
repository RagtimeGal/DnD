####################
# Needle used
####################

# Run Commands
execute as @e[distance=..5,nbt={HurtTime:10s}] run function dnd:item/needle/entity_check

# Actionbar if clone
execute if score allowCloningClones dnd.config matches 0 if entity @s[distance=0.001..5,nbt={HurtTime:10s},tag=dnd.clone] run title @s actionbar {"translate":"actionbar.needle.clone"}
# Actionbar if boss
execute if score allowBossDNA dnd.config matches 0 if entity @s[distance=0.001..5,nbt={HurtTime:10s},type=#dnd:boss] run title @s actionbar {"translate":"actionbar.needle.boss"}
# Actionbar if smithed entity
execute if score allowBossDNA dnd.config matches 0 if entity @s[distance=0.001..5,nbt={HurtTime:10s},tag=smithed.entity,tag=!dnd.entity,tag=!dnd.DNA] run title @s actionbar {"translate":"actionbar.needle.smithed_entity"}

# Advancement
execute if score temp_0 dnd.dummy matches 1 run advancement grant @s only dnd:revival/needle

# Scoreboard
scoreboard players reset temp_0 dnd.dummy

# Revoke Advancement
advancement revoke @s only dnd:technical/item/needle
