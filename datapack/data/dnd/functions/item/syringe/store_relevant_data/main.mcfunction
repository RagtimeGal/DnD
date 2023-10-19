####################
# Stores proper data that needs to be stored
####################

## All entities
function dnd:item/syringe/store_relevant_data/attributes
function dnd:item/syringe/store_relevant_data/entity_specifics
function dnd:item/syringe/store_relevant_data/custom_model_data

## Non-player
execute as @s[type=!minecraft:player] run function dnd:item/syringe/store_relevant_data/compile_data
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Tags append value "dnd.clone"

## Player
execute as @s[type=minecraft:player] run loot spawn ~ ~ ~ loot dnd:gameplay/player_head
execute as @e[type=item,nbt={Item:{tag:{temp:1b}}}] run function dnd:item/syringe/store_relevant_data/player_head_for_egg
