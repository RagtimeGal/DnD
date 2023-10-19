####################
# Runs when player uses a Extinction Disc
####################

scoreboard players reset #found_block dnd.dummy
# Store disc data
execute if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:music_disc_extinction"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:music_disc_extinction"}}}}] run data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
# Raycast to find jukebox
execute anchored eyes positioned ^ ^ ^ run function dnd:item/music_disc_extinction/raycast
# If dnd.dummy #found_block = 1 remove disc from mainhand/offhand
execute if entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:music_disc_extinction"}}}},gamemode=!creative] if score #found_block dnd.dummy matches 1 run item replace entity @s weapon.offhand with air
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"dnd:music_disc_extinction"}}}},gamemode=!creative] if score #found_block dnd.dummy matches 1 run item replace entity @s weapon.mainhand with air
data remove storage dnd:storage root.temp