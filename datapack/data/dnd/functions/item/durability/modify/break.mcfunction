############################################################
# Commands to run if the item breaks
############################################################

playsound minecraft:entity.item.break player @a[distance=..16]
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"osteoderm_chestplate"} run particle item minecraft:leather_chestplate{CustomModelData:400000} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"tooth_club"} run particle item minecraft:wooden_sword{CustomModelData:400000} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"chisel"} run particle item minecraft:carrot_on_a_stick{CustomModelData:400008} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:0,waxed:0b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400004} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:1,waxed:0b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400005} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:2,waxed:0b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400006} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:3,waxed:0b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400007} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:0,waxed:1b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400011} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:1,waxed:1b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400012} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:2,waxed:1b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400013} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if data storage dnd:storage root.temp.item.tag.dnd{id:"brush",level:3,waxed:1b} run particle item minecraft:carrot_on_a_stick{CustomModelData:400014} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
data remove storage dnd:storage root.temp.item
