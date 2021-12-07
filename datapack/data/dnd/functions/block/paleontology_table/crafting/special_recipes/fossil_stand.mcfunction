####################
# Special fossil stand recipe
####################

data remove storage dnd:storage root.temp.fossil_stand_data
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:1}.genome.custom_entity_data.models{fossil:[400000]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.1.egg"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:1}.genome.custom_entity_data.models{fossil:[400001]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.1.femur"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:1}.genome.custom_entity_data.models{fossil:[400002]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.1.dung"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:2}.genome.custom_entity_data.models{fossil:[400007]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.2.imprint"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:2}.genome.custom_entity_data.models{fossil:[400008]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.2.pelvis"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:2}.genome.custom_entity_data.models{fossil:[400009]} run data modify storage dnd:storage root.temp.fossil_stand_data set value {lore:'{"translate":"lore.dnd.item.fossil_stand_type.2.pelvis"}'}
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:3} run data modify storage dnd:storage root.temp.fossil_stand_data.lore set value '{"translate":"lore.dnd.item.fossil_stand_type.3"}'
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:4} run data modify storage dnd:storage root.temp.fossil_stand_data.lore set value '{"translate":"lore.dnd.item.fossil_stand_type.4"}'
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:5} run data modify storage dnd:storage root.temp.fossil_stand_data.lore set value '{"translate":"lore.dnd.item.fossil_stand_type.5"}'
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:1} run data modify storage dnd:storage root.temp.fossil_stand_data.custom_model_data set from storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd.genome.custom_entity_data.models.fossil[0]
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:2} run data modify storage dnd:storage root.temp.fossil_stand_data.custom_model_data set from storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd.genome.custom_entity_data.models.fossil[1]
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:3} run data modify storage dnd:storage root.temp.fossil_stand_data.custom_model_data set from storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd.genome.custom_entity_data.models.fossil[2]
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:4} run data modify storage dnd:storage root.temp.fossil_stand_data.custom_model_data set from storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd.genome.custom_entity_data.models.fossil[3]
execute if data storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd{accuracy:5} run data modify storage dnd:storage root.temp.fossil_stand_data.custom_model_data set from storage dnd:storage root.temp.crafting_input.1[{Slot:1b}].tag.dnd.genome.custom_entity_data.models.fossil[4]

loot replace block ~ ~ ~ container.16 loot dnd:gameplay/base_items/fossil_stand
data modify block ~ ~ ~ Items[{Slot:16b}].tag.dnd.fossil_custom_model_data set from storage dnd:storage root.temp.fossil_stand_data.custom_model_data
scoreboard players set @s dnd.dummy 1
