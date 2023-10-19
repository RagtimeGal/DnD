####################
# Extracts the entities DNA
####################

## Remove Riders
execute on passengers run ride @s dismount
ride @s dismount

## Store Data
function dnd:item/syringe/store_relevant_data/main

## Remove a bottle
clear @p[tag=dnd.tag,gamemode=!creative] glass_bottle 1

## Give DNA Vial
tag @s add dnd.temp
execute at @s[type=!minecraft:player,tag=!dnd.clone,tag=!dnd.modified] summon text_display run function dnd:item/syringe/resolve_text/generic with storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd
execute at @s[type=!minecraft:player,tag=dnd.clone,tag=!dnd.modified] summon text_display run function dnd:item/syringe/resolve_text/cloned with storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd
execute at @s[type=!minecraft:player,tag=dnd.modified] summon text_display run function dnd:item/syringe/resolve_text/modified with storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd
execute at @s[type=minecraft:player] summon text_display run function dnd:item/syringe/resolve_text/player
tag @s remove dnd.temp
execute as @p[tag=dnd.tag] unless predicate dnd:entity_properties/has_full_inventory run loot give @s loot dnd:gameplay/dna_vial
execute as @p[tag=dnd.tag] if predicate dnd:entity_properties/has_full_inventory at @s run loot spawn ~ ~ ~ loot dnd:gameplay/dna_vial
scoreboard players set @p[tag=dnd.tag,gamemode=!creative] dnd.syringe_cooldown 3
scoreboard players reset @s dnd.dummy

## Damage Entity
damage @s 1 dnd:syringe by @p[tag=dnd.tag]

## Clear Storage
data remove storage dnd:storage root.temp.item
data remove storage dnd:storage root.temp.text.name
