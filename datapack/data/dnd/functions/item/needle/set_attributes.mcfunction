####################
# Copies over the attributes of the entity
####################

# Armor
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.armor get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Armor Toughness
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.armor_toughness get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Attack Speed
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.attack_speed get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_speed"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Attack Knockback
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.attack_knockback get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Attack Speed
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.attack_speed get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_speed"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Flying Speed
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.flying_speed get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.flying_speed"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Follow Range
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.follow_range get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.follow_range"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Knockback Resistance
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.knockback_resistance get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Luck
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.luck get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.luck"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Max Health
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.max_health get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.max_health"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Health double 0.001 run scoreboard players get temp_1 dnd.dummy
# Movement Speed
execute store result score temp_1 dnd.dummy run attribute @s minecraft:generic.movement_speed get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Jump Strength
execute store result score temp_1 dnd.dummy run attribute @s minecraft:horse.jump_strength get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:horse.jump_stength"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
# Spawn Reinforcements
execute store result score temp_1 dnd.dummy run attribute @s minecraft:zombie.spawn_reinforcements get 1000
execute if score temp_1 dnd.dummy matches 1.. store result storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base double 0.001 run scoreboard players get temp_1 dnd.dummy
