####################
# Modifies dna
####################

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/dna_vial

data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome

# Armor
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Armor Toughness
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Attack Damage
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_damage"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_damage"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Attack Knockback
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Attack Speed
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.attack_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Flying Speed
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.flying_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.flying_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.flying_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Follow Range
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.follow_range"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.follow_range"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.follow_range"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Knockback Resistance
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Luck
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.luck"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.luck"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.luck"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Armor
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.max_health"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.max_health"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.max_health"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Movement Speed
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.movement_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.movement_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Horse Jump Strength
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:horse.jump_strength"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:horse.jump_strength"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:horse.jump_strength"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Zombie Spawn Reinforcements
execute store result score #input_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base 1000
execute store result score #input_2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

data remove block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.unique_data.Attributes[{Base:0.0d}]


data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.modified set value 1b
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore insert -3 value '{"translate":"lore.dnd.item.modified.genetic","color":"dark_gray","italic":false}'
scoreboard players set @s dnd.dummy 1
