####################
# Summons the Fossil Specimen
####################

execute if data storage dnd:storage root.temp.item.tag.dnd{fossil_specimens:1} run scoreboard players set #temp dnd.dummy 1
execute if data storage dnd:storage root.temp.item.tag.dnd{fossil_specimens:2} store result score #temp dnd.dummy run random value 1..2
execute if data storage dnd:storage root.temp.item.tag.dnd{fossil_specimens:3} store result score #temp dnd.dummy run random value 1..3
execute if data storage dnd:storage root.temp.item.tag.dnd{fossil_specimens:4} store result score #temp dnd.dummy run random value 1..4
execute summon minecraft:interaction run function dnd:item/fossil_specimen/as_interaction
tag @s add dnd.tag
execute as @s[gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:fossil_specimen"}}}}] run item replace entity @s weapon.offhand with minecraft:air
execute as @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"dnd:fossil_specimen"}}}}] run item replace entity @s weapon.mainhand with minecraft:air
