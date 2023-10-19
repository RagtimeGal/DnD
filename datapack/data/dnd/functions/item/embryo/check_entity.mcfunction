####################
# Checks if the entity is compatible with the embryo
####################

tag @p[tag=dnd.raycaster] add dnd.tag
scoreboard players set @s dnd.dummy 0
$execute store success score @s dnd.dummy if entity @s[type=#dnd:embryo_compatible/$(CustomModelData)] run function dnd:item/embryo/summon_entity with storage dnd:storage root.temp.item.tag.dnd

## If not compatible display actionbar message
execute if score @s dnd.dummy matches 1 run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0 15 normal
execute if score @s dnd.dummy matches 1 run damage @s 1 dnd:embryo_needle by @p[tag=dnd.tag]
execute if score @s dnd.dummy matches 1 as @p[tag=dnd.tag,gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:custom_embryo"}}}}] run item replace entity @s weapon.offhand with minecraft:air
execute if score @s dnd.dummy matches 1 as @p[tag=dnd.tag,gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"dnd:custom_embryo"}}}}] run item replace entity @s weapon.mainhand with minecraft:air
execute if score @s dnd.dummy matches 0 run title @p[tag=dnd.tag] actionbar {"translate":"item.dnd.embryo.incompatible_entity","color":"white"}
scoreboard players reset @s dnd.dummy