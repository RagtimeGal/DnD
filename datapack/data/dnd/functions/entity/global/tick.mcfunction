####################
# Global Entity Tick
####################

## Walking & Idle Models
data modify entity @s HandItems[0] set value {id:"minecraft:leather_horse_armor",Count:1b}
# Eating
execute if entity @s[tag=dnd.eating] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.adult[3]
execute if entity @s[tag=dnd.baby,tag=dnd.eating] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.baby[3]
# Sitting
execute if entity @s[tag=dnd.sitting] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.adult[2]
execute if entity @s[tag=dnd.baby,tag=dnd.sitting] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.baby[2]
# Walking
execute if entity @s[predicate=!dnd:entity/moving,tag=dnd.animate] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.adult[0]
execute if entity @s[predicate=dnd:entity/moving,tag=dnd.animate] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.adult[1]
execute if entity @s[tag=dnd.baby,predicate=!dnd:entity/moving,tag=dnd.animate] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.baby[0]
execute if entity @s[tag=dnd.baby,predicate=dnd:entity/moving,tag=dnd.animate] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.models.baby[1]
# Color
data modify entity @s HandItems[0].tag.display.color set value 16777215
## Flash When Hurt
execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt={HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/hurt
