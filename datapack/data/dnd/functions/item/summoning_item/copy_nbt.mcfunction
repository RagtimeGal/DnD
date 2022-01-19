####################
# Copies over the data from storage
####################

data modify entity @s {} merge from storage dnd:storage root.temp.genome.unique_data
execute unless data storage dnd:storage root.temp.genome{is_bucket:1b} run data modify entity @s Health set from storage dnd:storage root.temp.genome.unique_data.Attributes[{Name:"minecraft:generic.max_health"}].Base
execute unless data storage dnd:storage root.temp.genome{is_bucket:1b} if data storage dnd:storage root.temp.genome.custom_entity_data run function dnd:item/summoning_item/copy_custom_entity_nbt
execute if data entity @s Age run data modify entity @s Age set value -24000
execute if data storage dnd:storage root.temp.genome.modified run tag @s add dnd.modified
tag @s remove dnd.newly_spawned_clone
execute unless data storage dnd:storage root.temp.genome{is_bucket:1b} run tag @s add dnd.clone
data modify entity @s PersistenceRequired set value 1b
