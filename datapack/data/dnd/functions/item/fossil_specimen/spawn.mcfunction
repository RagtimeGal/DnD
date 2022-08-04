####################
# Summons the fossil specimen entity
####################

tag @s add dnd.placed_fossil_specimen
data remove storage dnd:storage root.temp.fossil_specimen_item
data modify storage dnd:storage root.temp.fossil_specimen_item set from entity @s SelectedItem
execute align xyz run summon wandering_trader ~0.5 ~1 ~0.5 {Offers:{Recipes:[]},DeathTime:19s,Team:"smithed.prevent_aggression",Health:0.1f,NoAI:1b,NoGravity:1b,Silent:1b,Tags:["smithed.entity","smithed.strict","dnd.newly_spawned_fossil_specimen","dnd.fossil_specimen","dnd.ten_second_clock"],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[10000.0f,10000.0f]}
execute as @e[type=wandering_trader,limit=1,tag=dnd.newly_spawned_fossil_specimen] at @s run function dnd:item/fossil_specimen/copy_nbt

# Summon Entity
data modify storage dnd:storage root.temp.fossil_specimen_data set from entity @s SelectedItem.tag.dnd.fossil_custom_model_data

# Remove Item
item replace entity @s[gamemode=!creative] weapon.mainhand with air
tag @s remove dnd.placed_fossil_specimen
