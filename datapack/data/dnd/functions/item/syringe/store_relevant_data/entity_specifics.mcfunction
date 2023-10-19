####################
# Stores entity-specific data
####################

## Non-Attributes
# Universal
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.NoGravity set from entity @s NoGravity
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Silent set from entity @s Silent
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Invulnerable set from entity @s Invulnerable
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Glowing set from entity @s Glowing
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.CustomNameVisible set from entity @s CustomNameVisible
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.LeftHanded set from entity @s LeftHanded
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.FallFlying set from entity @s FallFlying
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.CanPickUpLoot set from entity @s CanPickUpLoot
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.DeathLootTable set from entity @s DeathLootTable
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Size set from entity @s Size
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Color set from entity @s Color
# Ridable
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Temper set from entity @s Temper
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Strength set from entity @s Strength
# Variants
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Variant set from entity @s Variant
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.variant set from entity @s variant
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Type set from entity @s Type
# Zombies
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.IsBaby set from entity @s IsBaby
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.CanBreakDoors set from entity @s CanBreakDoors
# Creeper
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Fuse set from entity @s Fuse
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.ExplosionRadius set from entity @s ExplosionRadius
# Hoglin/Piglin
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.CannotBeHunted set from entity @s CannotBeHunted
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.IsImmuneToZombification set from entity @s IsImmuneToZombification
# Mooshroom
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.EffectID set from entity @s EffectId
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.EffectDuration set from entity @s EffectDuration
# Panda
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.MainGene set from entity @s MainGene
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.HiddenGene set from entity @s HiddenGene
# Goat
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.IsScreamingGoat set from entity @s IsScreamingGoat
# Allay
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.CanDuplicate set from entity @s CanDuplicate

## Baby
execute if data entity @s Age run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.Age set value -24000
data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.PersistenceRequired set value 1b

## Loottable
execute if data storage dnd:storage root.gamerules{cloneloot:0b} run data modify storage dnd:storage root.temp.item.tag.dnd.eggItem.tag.dnd.EntityNBT.DeathLootTable set value "dnd:entity/clone"