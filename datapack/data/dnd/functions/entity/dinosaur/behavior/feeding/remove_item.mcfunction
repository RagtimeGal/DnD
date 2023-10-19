####################
# Sifts through advancements to find out what item the player used
####################

# Generic Herbivore
execute unless score @s dnd.dummy matches 1.. store success score @s dnd.dummy run advancement revoke @s only dnd:technical/player_interacted_with_entity/fed_generic_herbivore
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt=!{SelectedItem:{id:"minecraft:torchflower_seeds"}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt={SelectedItem:{id:"minecraft:torchflower_seeds"}}] run item modify entity @s weapon.mainhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 run scoreboard players set @s dnd.dummy 2
# Generic Carnivore
execute unless score @s dnd.dummy matches 1.. store success score @s dnd.dummy run advancement revoke @s only dnd:technical/player_interacted_with_entity/fed_generic_carnivore
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:prehistoric_steak"}}}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"dnd:prehistoric_steak"}}}}] run item modify entity @s weapon.mainhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 run scoreboard players set @s dnd.dummy 2
# Gigantopithecus
execute unless score @s dnd.dummy matches 1.. store success score @s dnd.dummy run advancement revoke @s only dnd:technical/player_interacted_with_entity/fed_gigantopithecus
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt=!{SelectedItem:{id:"minecraft:bamboo"}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt={SelectedItem:{id:"minecraft:bamboo"}}] run item modify entity @s weapon.mainhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 run scoreboard players set @s dnd.dummy 2
# Dodo
execute unless score @s dnd.dummy matches 1.. store success score @s dnd.dummy run advancement revoke @s only dnd:technical/player_interacted_with_entity/fed_dodo
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt=!{SelectedItem:{id:"minecraft:wheat_seeds"}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 as @s[gamemode=!creative,nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run item modify entity @s weapon.mainhand dnd:reduce_count
execute if score @s dnd.dummy matches 1 run scoreboard players set @s dnd.dummy 2

scoreboard players reset @s dnd.dummy