####################
# Places the egg block
####################

# Place Egg
execute positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:401001}}],Tags:["dnd.block","dnd.entity","dnd.egg_block","dnd.newly_spawned_egg","smithed.block","smithed.entity","dnd.ten_second_clock","dnd.tick"],NoGravity:1b,Invisible:1b,Marker:1b}
# Execute as temp
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute as @e[tag=dnd.newly_spawned_egg] at @s run function dnd:block/egg_block/edit
# Remove Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.mainhand with air
# Advancement
advancement grant @s only dnd:revival/egg_block
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
