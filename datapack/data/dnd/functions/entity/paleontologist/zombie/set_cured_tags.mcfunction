####################
# Modify zombified villager
####################

function dnd:entity/paleontologist/set_initial_tags
data modify entity @s VillagerData set from storage dnd:storage root.temp.zombie_data.VillagerData
data modify entity @s VillagerData.profession set value "minecraft:fisherman"
data modify entity @s[nbt={Xp:0}] Xp set value 1
data modify entity @s Offers.Recipes set from storage dnd:storage root.temp.zombie_data.Offers.Recipes
tag @s remove dnd.newly_spawned_paleontologist
