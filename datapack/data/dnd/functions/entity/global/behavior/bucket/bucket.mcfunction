####################
# Buckets the entity
####################

## Store entity info to storage
data remove storage dnd:storage root.temp.item
data modify storage dnd:storage root.temp.item.tag.dnd.id set value "bucket"
data modify storage dnd:storage root.temp.item.tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.bucket_data.CustomModelData
data modify storage dnd:storage root.temp.item.tag.display.Name set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.bucket_data.name
data modify storage dnd:storage root.temp.item.tag.dnd.genome.id set from entity @s ArmorItems[3].tag.dnd.genome.id
data modify storage dnd:storage root.temp.item.tag.dnd.genome.unique_data set from entity @s {}
data modify storage dnd:storage root.temp.item.tag.dnd.genome.custom_entity_data set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data
data remove storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.ArmorItems[3].tag.dnd.genome.custom_entity_data
data remove storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Pos
data remove storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.UUID
data remove storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Motion
data remove storage dnd:storage root.temp.item.tag.dnd.genome.unique_data.Rotation
## Kill Entity
tp @s ~ ~-666 ~
## Run as player
execute as @p[advancements={dnd:technical/entity/bucket_entity=true}] run function dnd:entity/global/behavior/bucket/player
