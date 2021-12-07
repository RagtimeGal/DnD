####################
# Summons the fossil stand entity
####################

tag @s add dnd.placed_fossil_stand
data remove storage dnd:storage root.temp.fossil_stand_item
data modify storage dnd:storage root.temp.fossil_stand_item set from entity @s SelectedItem
execute align xyz run summon wandering_trader ~0.5 ~1 ~0.5 {Offers:{Recipes:[]},DeathTime:19s,Team:"global.antivil",Health:0.1f,NoAI:1b,NoGravity:1b,Silent:1b,Tags:["global.ignore","dnd.newly_spawned_fossil_stand","dnd.fossil_stand"],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[10000.0f,10000.0f]}
execute as @e[type=wandering_trader,limit=1,tag=dnd.newly_spawned_fossil_stand] at @s run function dnd:item/fossil_stand/copy_nbt

# Summon Entity
data modify storage dnd:storage root.temp.fossil_stand_data set from entity @s SelectedItem.tag.dnd.fossil_custom_model_data

# Remove Item
item replace entity @s[gamemode=!creative] weapon.mainhand with air
tag @s remove dnd.placed_fossil_stand
