####################
# Checks if the entity can be caught with current gamerules
####################

tag @p[tag=dnd.raycaster] add dnd.tag
scoreboard players set @s dnd.dummy 0
## Entity
execute store result score @s dnd.dummy if entity @s[type=#dnd:has_genome]
## Boss
execute store result score @s dnd.dummy if entity @s[type=#dnd:boss_mob] if data storage dnd:storage root.gamerules{allowBossDNA:1b}
## Player
execute store result score @s dnd.dummy if entity @s[type=minecraft:player] if data storage dnd:storage root.gamerules{allowPlayerDNA:1b}
## Clone
execute store result score @s dnd.dummy if entity @s[tag=dnd.clone] if data storage dnd:storage root.gamerules{allowCloningClones:1b}
## Has Bottle?
execute if score @s dnd.dummy matches 1 if entity @p[tag=dnd.tag,predicate=!dnd:entity_properties/inventory_has_glass_bottle,gamemode=!creative] run scoreboard players set @s dnd.dummy 2

## Run
execute if score @s dnd.dummy matches 0 run title @p[tag=dnd.tag] actionbar {"translate":"item.dnd.syringe.cannot_extract"}
execute if score @s dnd.dummy matches 2 run title @p[tag=dnd.tag] actionbar {"translate":"item.dnd.syringe.no_bottle"}
execute if score @s dnd.dummy matches 1 run function dnd:item/syringe/vanilla_entity
