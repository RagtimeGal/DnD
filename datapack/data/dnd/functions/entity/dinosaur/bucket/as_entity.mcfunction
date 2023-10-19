####################
# Runs as the entity being bucketed
####################

tag @p[tag=dnd.raycaster] add dnd.tag
data modify storage dnd:storage root.temp.entity set from entity @s {}
data remove storage dnd:storage root.temp.entity.Pos
data remove storage dnd:storage root.temp.entity.Rotation
data remove storage dnd:storage root.temp.entity.UUID
execute as @p[tag=dnd.tag,gamemode=!creative,nbt=!{SelectedItem:{id:"minecraft:bucket"}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute as @p[tag=dnd.tag,gamemode=!creative,nbt={SelectedItem:{id:"minecraft:bucket"}}] run item modify entity @s weapon.mainhand dnd:reduce_count
loot give @p[tag=dnd.tag] loot dnd:gameplay/dinosaur_bucket
tp @s ~ ~-666 ~