####################
# Summon cured villager
####################

data remove storage dnd:storage root.temp.zombie_data
data modify storage dnd:storage root.temp.zombie_data set from entity @s {}
summon villager ~ ~ ~ {Tags:["dnd.newly_spawned_paleontologist"]}
playsound minecraft:entity.zombie_villager.converted neutral @a[distance=..16]
execute as @e[tag=dnd.newly_spawned_paleontologist,limit=1] run function dnd:entity/paleontologist/zombie/set_cured_tags
tp @s ~ ~-1000 ~
