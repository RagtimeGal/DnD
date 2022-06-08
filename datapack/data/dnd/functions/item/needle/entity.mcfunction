####################
# Prepare entity for storage
####################

### Store entity data
# Set item tag to dna_needle
data modify storage dnd:storage root.temp.item.tag set value {dnd:{id:"dna_needle"}}

## Egg Data
function dnd:item/needle/set_egg_data

## Identifiers
function dnd:item/needle/set_identifier
data modify storage dnd:storage root.temp.item.tag.dnd.genome.identifier set from storage dnd:storage root.temp.identifier[0]

## Copying over entity data

# Attributes
function dnd:item/needle/set_attributes

# Universal
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.NoGravity set from entity @s NoGravity
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Silent set from entity @s Silent
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Invulnerable set from entity @s Invulnerable
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Glowing set from entity @s Glowing
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CustomNameVisible set from entity @s CustomNameVisible
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.LeftHanded set from entity @s LeftHanded
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.FallFlying set from entity @s FallFlying
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.PersistenceRequired set from entity @s PersistenceRequired
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CanPickUpLoot set from entity @s CanPickUpLoot
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CustomName set from entity @s CustomName
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Owner set from entity @s Owner
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.DeathLootTable set from entity @s DeathLootTable
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Size set from entity @s Size
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Color set from entity @s Color
# Ridable
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Tame set from entity @s Tame
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Temper set from entity @s Temper
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Strength set from entity @s Strength
# Variants
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Variant set from entity @s Variant
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CatType set from entity @s CatType
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Type set from entity @s Type
# Zombies
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.IsBaby set from entity @s IsBaby
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CanBreakDoors set from entity @s CanBreakDoors
# Creeper
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Fuse set from entity @s Fuse
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.ExplosionRadius set from entity @s ExplosionRadius
# Hoglin/Piglin
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CannotBeHunted set from entity @s CannotBeHunted
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.IsImmuneToZombification set from entity @s IsImmuneToZombification
# Mooshroom
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.EffectID set from entity @s EffectID
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.EffectDuration set from entity @s EffectDuration
# Panda
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.MainGene set from entity @s MainGene
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.HiddenGene set from entity @s HiddenGene
# Goat
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.IsScreamingGoat set from entity @s IsScreamingGoat
# Player
loot spawn ~ ~ ~ loot dnd:gameplay/player_head
execute as @e[type=item,nbt={Item:{tag:{temp:1b}}}] run function dnd:item/needle/head_item

data modify entity @s[tag=!dnd.trader_entity] CustomName set value ''
data modify storage dnd:storage root.temp.VillagerData set from entity @s VillagerData
data modify entity @s VillagerData.profession set value "minecraft:none"
execute unless entity @s[tag=dnd.modified] run item modify entity @p[advancements={dnd:technical/item/needle=true}] weapon.mainhand dnd:item/needle
execute if entity @s[tag=dnd.modified] run data modify storage dnd:storage root.temp.item.tag.dnd.genome.modified set value 1b
execute if entity @s[tag=dnd.modified] run item modify entity @p[advancements={dnd:technical/item/needle=true}] weapon.mainhand dnd:item/needle_modified
data modify entity @s CustomName set from storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.CustomName
data modify entity @s VillagerData set from storage dnd:storage root.temp.VillagerData


# Scoreboard
scoreboard players set temp_0 dnd.dummy 1
