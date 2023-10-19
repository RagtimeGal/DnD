
# Armor
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Armor Toughness
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Attack Damage
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_damage"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_damage"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Attack Knockback
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Attack Speed
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.attack_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Flying Speed
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.flying_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.flying_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.flying_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Follow Range
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.follow_range"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.follow_range"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.follow_range"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Knockback Resistance
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Luck
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.luck"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.luck"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.luck"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Max Health
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.max_health"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.max_health"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.max_health"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Health double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Movement Speed
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.movement_speed"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.movement_speed"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Horse Jump Strength
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:horse.jump_strength"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:horse.jump_strength"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:horse.jump_strength"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy
# Zombie Spawn Reinforcements
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base 1000
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base 1000
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base double 0.0005 run scoreboard players get #input_1 dnd.dummy

# Size
execute store result score #input_1 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Size 1
execute store result score #input_2 dnd.dummy run data get storage dnd:storage root.temp.sequencer.input2.tag.dnd.EntityNBT.Size 1
scoreboard players operation #input_1 dnd.dummy += #input_2 dnd.dummy
execute store result storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Size int 1 run scoreboard players get #input_1 dnd.dummy

## Add Modified Tag
data modify storage dnd:storage root.temp.sequencer.input1.tag.dnd.EntityNBT.Tags append value "dnd.modified"
