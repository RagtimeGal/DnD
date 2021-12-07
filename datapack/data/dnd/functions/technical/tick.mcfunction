####################
# Global Tick
####################

## Entity Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/tick

## Player Tick
execute as @a at @s run function dnd:entity/player/tick

## Items
execute as @e[type=item,nbt={Item:{tag:{dnd:{spawner:{}}}}}] at @s run function dnd:block/check_spawner_item

## Paleontologist zombie
execute as @e[type=zombie_villager,tag=!dnd.zombified_paleontologist] if data entity @s Offers.Recipes[{sell:{tag:{dnd:{}}}}] run function dnd:entity/paleontologist/zombie/set_tags
