####################
# Compiles all data required for the egg item
####################

## Basic data
execute if entity @s[type=!#dnd:has_thrown_egg] run data merge storage dnd:storage {root:{temp:{item:{tag:{dnd:{eggItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{Unbreakable:1b,HideFlags:4}}}}}}}}
execute if entity @s[type=#dnd:has_thrown_egg] run data merge storage dnd:storage {root:{temp:{item:{tag:{dnd:{eggItem:{id:"minecraft:snowball",tag:{Unbreakable:1b,HideFlags:4}}}}}}}}
## Egg or Embryo
execute if entity @s[type=#dnd:has_egg] run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.id set value "dnd:custom_egg"
execute if entity @s[type=#dnd:has_embryo] run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.id set value "dnd:custom_embryo"
execute if entity @s[type=#dnd:has_thrown_egg] run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.id set value "dnd:custom_thrown_egg"
execute if entity @s[type=#dnd:has_vanilla_item] run function dnd:item/syringe/store_relevant_data/vanilla_item
## Entity
summon text_display ~ -666 ~ {Tags:["dnd.temp"]}
ride @s mount @e[type=text_display,tag=dnd.temp,limit=1]
execute unless entity @s[type=#dnd:has_vanilla_item] as @e[type=text_display,tag=dnd.temp,limit=1] run function dnd:item/syringe/store_relevant_data/as_display
