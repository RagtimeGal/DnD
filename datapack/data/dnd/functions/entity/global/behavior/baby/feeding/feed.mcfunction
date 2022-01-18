####################
# Executes as the baby
####################

## Detect if food item is correct
# Store players mainhand
data modify storage dnd:storage root.temp.item set from entity @p[advancements={dnd:technical/entity/feed_baby=true}] SelectedItem
data remove storage dnd:storage root.temp.item.Count
# Compare
execute store success score #temp_1 dnd.dummy run data modify storage dnd:storage root.temp.item set from entity @s ArmorItems[3].tag.dnd.genome.custom_entity_data.baby_feed_item
## Run as player
execute if score #temp_1 dnd.dummy matches 0 as @p[advancements={dnd:technical/entity/feed_baby=true}] run function dnd:entity/global/behavior/baby/feeding/player
## Run as entity
execute if score #temp_1 dnd.dummy matches 0 run function dnd:entity/global/behavior/baby/feeding/age
