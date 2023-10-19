####################
# Summons the entity from the egg
####################

tag @s add dnd.tag
$execute summon $(entity) run data modify entity @s {} merge from storage dnd:storage root.temp.item.tag.dnd.EntityNBT
execute store success score @s dnd.dummy as @p[tag=dnd.tag,gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{bucket:1b}}}},nbt={Inventory:[{Slot:-106b,tag:{dnd:{bucket:1b}}}]}] run item replace entity @s weapon.offhand with minecraft:bucket
execute unless score @s dnd.dummy matches 1 store success score @s dnd.dummy as @p[tag=dnd.tag,gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{bucket:1b}}}}] run item replace entity @s weapon.mainhand with minecraft:bucket
execute unless score @s dnd.dummy matches 1 as @p[tag=dnd.tag,gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:custom_egg"}}}}] run item replace entity @s weapon.offhand with minecraft:air
execute unless score @s dnd.dummy matches 1 as @p[tag=dnd.tag,gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"dnd:custom_egg"}}}}] run item replace entity @s weapon.mainhand with minecraft:air
scoreboard players reset @s dnd.dummy