####################
# Checks if there's a proper item that can be turned into dna in the thing
####################

## oak_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oak_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.oak_tree"}]}'],genome:{id:"minecraft:oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:oak_sapling"}}}
## spruce_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spruce_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.spruce_tree"}]}'],genome:{id:"minecraft:spruce_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:spruce_sapling"}}}
## birch_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:birch_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.birch_tree"}]}'],genome:{id:"minecraft:birch_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:birch_sapling"}}}
## jungle_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:jungle_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.jungle_tree"}]}'],genome:{id:"minecraft:jungle_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:jungle_sapling"}}}
## acacia_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:acacia_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.acacia_tree"}]}'],genome:{id:"minecraft:acacia_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:acacia_sapling"}}}
## dark_oak_log
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:dark_oak_log"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.dark_oak_tree"}]}'],genome:{id:"minecraft:dark_oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:dark_oak_sapling"}}}
## crimson_stem
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:crimson_stem"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.crimson_fungus"}]}'],genome:{id:"minecraft:crimson_fungus",identifier:"fungus",egg_data:{type:"item",id:"minecraft:crimson_fungus"}}}
## warped_stem
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:warped_stem"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.warped_fungus"}]}'],genome:{id:"minecraft:warped_fungus",identifier:"fungus",egg_data:{type:"item",id:"minecraft:warped_fungus"}}}
## sponge
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:sponge"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sponge"}]}'],genome:{id:"minecraft:sponge",identifier:"sponge",egg_data:{type:"item",id:"minecraft:sponge"}}}
## wet_sponge
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:wet_sponge"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sponge"}]}'],genome:{id:"minecraft:sponge",identifier:"sponge",egg_data:{type:"item",id:"minecraft:sponge"}}}
## melon
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:melon"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.melon"}]}'],genome:{id:"minecraft:melon_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:melon_seeds"}}}
## pumpkin
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:pumpkin"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.pumpkin"}]}'],genome:{id:"minecraft:pumpkin_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:pumpkin_seeds"}}}
## tube_coral_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:tube_coral_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.tube_coral"}]}'],genome:{id:"minecraft:tube_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:tube_coral"}}}
## brain_coral_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:brain_coral_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.brain_coral"}]}'],genome:{id:"minecraft:brain_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:brain_coral"}}}
## bubble_coral_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bubble_coral_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.bubble_coral"}]}'],genome:{id:"minecraft:bubble_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:bubble_coral"}}}
## fire_coral_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:fire_coral_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.fire_coral"}]}'],genome:{id:"minecraft:fire_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:fire_coral"}}}
## horn_coral_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:horn_coral_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.horn_coral"}]}'],genome:{id:"minecraft:horn_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:horn_coral"}}}
## oak_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oak_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.oak_tree"}]}'],genome:{id:"minecraft:oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:oak_sapling"}}}
## spruce_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spruce_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.spruce_tree"}]}'],genome:{id:"minecraft:spruce_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:spruce_sapling"}}}
## birch_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:birch_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.birch_tree"}]}'],genome:{id:"minecraft:birch_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:birch_sapling"}}}
## jungle_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:jungle_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.jungle_tree"}]}'],genome:{id:"minecraft:jungle_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:jungle_sapling"}}}
## acacia_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:acacia_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.acacia_tree"}]}'],genome:{id:"minecraft:acacia_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:acacia_sapling"}}}
## dark_oak_sapling
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:dark_oak_sapling"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.dark_oak_tree"}]}'],genome:{id:"minecraft:dark_oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:dark_oak_sapling"}}}
## oak_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oak_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.oak_tree"}]}'],genome:{id:"minecraft:oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:oak_sapling"}}}
## spruce_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spruce_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.spruce_tree"}]}'],genome:{id:"minecraft:spruce_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:spruce_sapling"}}}
## birch_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:birch_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.birch_tree"}]}'],genome:{id:"minecraft:birch_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:birch_sapling"}}}
## jungle_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:jungle_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.jungle_tree"}]}'],genome:{id:"minecraft:jungle_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:jungle_sapling"}}}
## acacia_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:acacia_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.acacia_tree"}]}'],genome:{id:"minecraft:acacia_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:acacia_sapling"}}}
## dark_oak_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:dark_oak_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.dark_oak_tree"}]}'],genome:{id:"minecraft:dark_oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:dark_oak_sapling"}}}
## azalea_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:azalea_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.azalea"}]}'],genome:{id:"minecraft:azalea",identifier:"plant",egg_data:{type:"item",id:"minecraft:azalea"}}}
## flowering_azalea_leaves
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:flowering_azalea_leaves"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.azalea"}]}'],genome:{id:"minecraft:azalea",identifier:"plant",egg_data:{type:"item",id:"minecraft:azalea"}}}
## grass
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:grass"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.grass"}]}'],genome:{id:"minecraft:grass",identifier:"plant",egg_data:{type:"item",id:"minecraft:grass"}}}
## fern
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:fern"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.fern"}]}'],genome:{id:"minecraft:fern",identifier:"plant",egg_data:{type:"item",id:"minecraft:fern"}}}
## azalea
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:azalea"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.azalea"}]}'],genome:{id:"minecraft:azalea",identifier:"plant",egg_data:{type:"item",id:"minecraft:azalea"}}}
## azalea
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:flowering_azalea"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.azalea"}]}'],genome:{id:"minecraft:azalea",identifier:"plant",egg_data:{type:"item",id:"minecraft:azalea"}}}
## seagrass
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:seagrass"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.seagrass"}]}'],genome:{id:"minecraft:seagrass",identifier:"plant",egg_data:{type:"item",id:"minecraft:seagrass"}}}
## sea_pickle
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:sea_pickle"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sea_pickle"}]}'],genome:{id:"minecraft:sea_pickle",identifier:"plant",egg_data:{type:"item",id:"minecraft:sea_pickle"}}}
## dandelion
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:dandelion"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.dandelion"}]}'],genome:{id:"minecraft:dandelion",identifier:"plant",egg_data:{type:"item",id:"minecraft:dandelion"}}}
## poppy
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:poppy"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.poppy"}]}'],genome:{id:"minecraft:poppy",identifier:"plant",egg_data:{type:"item",id:"minecraft:poppy"}}}
## blue_orchid
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:blue_orchid"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.blue_orchid"}]}'],genome:{id:"minecraft:blue_orchid",identifier:"plant",egg_data:{type:"item",id:"minecraft:blue_orchid"}}}
## allium
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:allium"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.allium"}]}'],genome:{id:"minecraft:allium",identifier:"plant",egg_data:{type:"item",id:"minecraft:allium"}}}
## azure_bluet
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:azure_bluet"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.azure_bluet"}]}'],genome:{id:"minecraft:azure_bluet",identifier:"plant",egg_data:{type:"item",id:"minecraft:azure_bluet"}}}
## red_tulip
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:red_tulip"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.red_tulip"}]}'],genome:{id:"minecraft:red_tulip",identifier:"plant",egg_data:{type:"item",id:"minecraft:red_tulip"}}}
## orange_tulip
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:orange_tulip"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.orange_tulip"}]}'],genome:{id:"minecraft:orange_tulip",identifier:"plant",egg_data:{type:"item",id:"minecraft:orange_tulip"}}}
## white_tulip
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:white_tulip"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.white_tulip"}]}'],genome:{id:"minecraft:white_tulip",identifier:"plant",egg_data:{type:"item",id:"minecraft:white_tulip"}}}
## pink_tulip
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:pink_tulip"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.pink_tulip"}]}'],genome:{id:"minecraft:pink_tulip",identifier:"plant",egg_data:{type:"item",id:"minecraft:pink_tulip"}}}
## oxeye_daisy
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oxeye_daisy"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.oxeye_daisy"}]}'],genome:{id:"minecraft:oxeye_daisy",identifier:"plant",egg_data:{type:"item",id:"minecraft:oxeye_daisy"}}}
## cornflower
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:cornflower"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.cornflower"}]}'],genome:{id:"minecraft:cornflower",identifier:"plant",egg_data:{type:"item",id:"minecraft:cornflower"}}}
## lily_of_the_valley
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:lily_of_the_valley"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.lily_of_the_valley"}]}'],genome:{id:"minecraft:lily_of_the_valley",identifier:"plant",egg_data:{type:"item",id:"minecraft:lily_of_the_valley"}}}
## wither_rose
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:wither_rose"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.wither_rose"}]}'],genome:{id:"minecraft:wither_rose",identifier:"plant",egg_data:{type:"item",id:"minecraft:wither_rose"}}}
## spore_blossom
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spore_blossom"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.spore_blossom"}]}'],genome:{id:"minecraft:spore_blossom",identifier:"plant",egg_data:{type:"item",id:"minecraft:spore_blossom"}}}
## brown_mushroom
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:brown_mushroom"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.brown_mushroom"}]}'],genome:{id:"minecraft:brown_mushroom",identifier:"fungus",egg_data:{type:"item",id:"minecraft:brown_mushroom"}}}
## red_mushroom
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:red_mushroom"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.red_mushroom"}]}'],genome:{id:"minecraft:red_mushroom",identifier:"fungus",egg_data:{type:"item",id:"minecraft:red_mushroom"}}}
## crimson_fungus
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:crimson_fungus"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.crimson_fungus"}]}'],genome:{id:"minecraft:crimson_fungus",identifier:"fungus",egg_data:{type:"item",id:"minecraft:crimson_fungus"}}}
## warped_fungus
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:warped_fungus"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.warped_fungus"}]}'],genome:{id:"minecraft:warped_fungus",identifier:"fungus",egg_data:{type:"item",id:"minecraft:warped_fungus"}}}
## crimson_roots
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:crimson_roots"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.crimson_roots"}]}'],genome:{id:"minecraft:crimson_roots",identifier:"plant",egg_data:{type:"item",id:"minecraft:crimson_roots"}}}
## warped_roots
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:warped_roots"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.warped_roots"}]}'],genome:{id:"minecraft:warped_roots",identifier:"plant",egg_data:{type:"item",id:"minecraft:warped_roots"}}}
## nether_sprouts
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_sprouts"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.nether_sprouts"}]}'],genome:{id:"minecraft:nether_sprouts",identifier:"plant",egg_data:{type:"item",id:"minecraft:nether_sprouts"}}}
## weeping_vines
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:weeping_vines"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.weeping_vines"}]}'],genome:{id:"minecraft:weeping_vines",identifier:"plant",egg_data:{type:"item",id:"minecraft:weeping_vines"}}}
## twisting_vines
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:twisting_vines"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.twisting_vines"}]}'],genome:{id:"minecraft:twisting_vines",identifier:"plant",egg_data:{type:"item",id:"minecraft:twisting_vines"}}}
## sugar_cane
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:sugar_cane"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sugar_cane"}]}'],genome:{id:"minecraft:sugar_cane",identifier:"plant",egg_data:{type:"item",id:"minecraft:sugar_cane"}}}
## kelp
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:kelp"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.kelp"}]}'],genome:{id:"minecraft:kelp",identifier:"plant",egg_data:{type:"item",id:"minecraft:kelp"}}}
## moss_carpet
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:moss_carpet"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.moss_carpet"}]}'],genome:{id:"minecraft:moss_carpet",identifier:"plant",egg_data:{type:"item",id:"minecraft:moss_carpet"}}}
## moss_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:moss_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.moss_block"}]}'],genome:{id:"minecraft:moss_block",identifier:"plant",egg_data:{type:"item",id:"minecraft:moss_block"}}}
## hanging_roots
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:hanging_roots"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.hanging_roots"}]}'],genome:{id:"minecraft:hanging_roots",identifier:"plant",egg_data:{type:"item",id:"minecraft:hanging_roots"}}}
## big_dripleaf
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:big_dripleaf"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.small_dripleaf"}]}'],genome:{id:"minecraft:small_dripleaf",identifier:"plant",egg_data:{type:"item",id:"minecraft:small_dripleaf"}}}
## small_dripleaf
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:small_dripleaf"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.small_dripleaf"}]}'],genome:{id:"minecraft:small_dripleaf",identifier:"plant",egg_data:{type:"item",id:"minecraft:small_dripleaf"}}}
## bamboo
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bamboo"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.bamboo"}]}'],genome:{id:"minecraft:bamboo",identifier:"plant",egg_data:{type:"item",id:"minecraft:bamboo"}}}
## chorus_fruit
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:chorus_fruit"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.chorus_flower"}]}'],genome:{id:"minecraft:chorus_flower",identifier:"plant",egg_data:{type:"item",id:"minecraft:chorus_flower"}}}
## chorus_plant
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:chorus_plant"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.chorus_flower"}]}'],genome:{id:"minecraft:chorus_flower",identifier:"plant",egg_data:{type:"item",id:"minecraft:chorus_flower"}}}
## chorus_flower
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:chorus_flower"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.chorus_flower"}]}'],genome:{id:"minecraft:chorus_flower",identifier:"plant",egg_data:{type:"item",id:"minecraft:chorus_flower"}}}
## cactus
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:cactus"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.cactus"}]}'],genome:{id:"minecraft:cactus",identifier:"plant",egg_data:{type:"item",id:"minecraft:cactus"}}}
## brown_mushroom_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:brown_mushroom_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.brown_mushroom"}]}'],genome:{id:"minecraft:brown_mushroom",identifier:"fungus",egg_data:{type:"item",id:"minecraft:brown_mushroom"}}}
## red_mushroom_block
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:red_mushroom_block"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.red_mushroom"}]}'],genome:{id:"minecraft:red_mushroom",identifier:"fungus",egg_data:{type:"item",id:"minecraft:red_mushroom"}}}
## vine
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:vine"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.vine"}]}'],genome:{id:"minecraft:vine",identifier:"plant",egg_data:{type:"item",id:"minecraft:vine"}}}
## glow_lichen
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:glow_lichen"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.glow_lichen"}]}'],genome:{id:"minecraft:glow_lichen",identifier:"plant",egg_data:{type:"item",id:"minecraft:glow_lichen"}}}
## lily_pad
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:lily_pad"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.lily_pad"}]}'],genome:{id:"minecraft:lily_pad",identifier:"plant",egg_data:{type:"item",id:"minecraft:lily_pad"}}}
## sunflower
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:sunflower"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sunflower"}]}'],genome:{id:"minecraft:sunflower",identifier:"plant",egg_data:{type:"item",id:"minecraft:sunflower"}}}
## lilac
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:lilac"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.lilac"}]}'],genome:{id:"minecraft:lilac",identifier:"plant",egg_data:{type:"item",id:"minecraft:lilac"}}}
## rose_bush
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:rose_bush"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.rose_bush"}]}'],genome:{id:"minecraft:rose_bush",identifier:"plant",egg_data:{type:"item",id:"minecraft:rose_bush"}}}
## peony
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:peony"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.peony"}]}'],genome:{id:"minecraft:peony",identifier:"plant",egg_data:{type:"item",id:"minecraft:peony"}}}
## tall_grass
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:tall_grass"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.grass"}]}'],genome:{id:"minecraft:grass",identifier:"plant",egg_data:{type:"item",id:"minecraft:grass"}}}
## large_fern
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:large_fern"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.fern"}]}'],genome:{id:"minecraft:fern",identifier:"plant",egg_data:{type:"item",id:"minecraft:fern"}}}
## tube_coral
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:tube_coral"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.tube_coral"}]}'],genome:{id:"minecraft:tube_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:tube_coral"}}}
## brain_coral
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:brain_coral"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.brain_coral"}]}'],genome:{id:"minecraft:brain_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:brain_coral"}}}
## bubble_coral
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bubble_coral"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.bubble_coral"}]}'],genome:{id:"minecraft:bubble_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:bubble_coral"}}}
## fire_coral
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:fire_coral"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.fire_coral"}]}'],genome:{id:"minecraft:fire_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:fire_coral"}}}
## horn_coral
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:horn_coral"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.horn_coral"}]}'],genome:{id:"minecraft:horn_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:horn_coral"}}}
## tube_coral_fan
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:tube_coral_fan"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.tube_coral"}]}'],genome:{id:"minecraft:tube_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:tube_coral"}}}
## brain_coral_fan
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:brain_coral_fan"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.brain_coral"}]}'],genome:{id:"minecraft:brain_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:brain_coral"}}}
## bubble_coral_fan
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bubble_coral_fan"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.bubble_coral"}]}'],genome:{id:"minecraft:bubble_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:bubble_coral"}}}
## fire_coral_fan
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:fire_coral_fan"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.fire_coral"}]}'],genome:{id:"minecraft:fire_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:fire_coral"}}}
## horn_coral_fan
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:horn_coral_fan"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.horn_coral"}]}'],genome:{id:"minecraft:horn_coral",identifier:"coral",egg_data:{type:"item",id:"minecraft:horn_coral"}}}
## apple
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:apple"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"lore.dnd.structure.oak_tree"}]}'],genome:{id:"minecraft:oak_sapling",identifier:"plant",egg_data:{type:"item",id:"minecraft:oak_sapling"}}}
## melon_slice
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:melon_slice"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.melon"}]}'],genome:{id:"minecraft:melon_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:melon_seeds"}}}
## carrot
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:carrot"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.carrot"}]}'],genome:{id:"minecraft:carrot",identifier:"plant",egg_data:{type:"item",id:"minecraft:carrot"}}}
## potato
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:potato"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.potato"}]}'],genome:{id:"minecraft:potato",identifier:"plant",egg_data:{type:"item",id:"minecraft:potato"}}}
## beetroot
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:beetroot"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.beetroot"}]}'],genome:{id:"minecraft:beetroot_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:beetroot_seeds"}}}
## sweet_berries
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:sweet_berries"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.sweet_berry_bush"}]}'],genome:{id:"minecraft:sweet_berries",identifier:"plant",egg_data:{type:"item",id:"minecraft:sweet_berries"}}}
## glow_berries
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:glow_berries"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.glow_berries"}]}'],genome:{id:"minecraft:glow_berries",identifier:"plant",egg_data:{type:"item",id:"minecraft:glow_berries"}}}
## wheat_seeds
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:wheat_seeds"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.wheat"}]}'],genome:{id:"minecraft:wheat_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:wheat_seeds"}}}
## wheat
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:wheat"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.wheat"}]}'],genome:{id:"minecraft:wheat_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:wheat_seeds"}}}
## cocoa_beans
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:cocoa_beans"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.cocoa"}]}'],genome:{id:"minecraft:cocoa_beans",identifier:"plant",egg_data:{type:"item",id:"minecraft:cocoa_beans"}}}
## pumpkin_seeds
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:pumpkin_seeds"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.pumpkin"}]}'],genome:{id:"minecraft:pumpkin_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:pumpkin_seeds"}}}
## melon_seeds
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:melon_seeds"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"block.minecraft.melon"}]}'],genome:{id:"minecraft:melon_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:melon_seeds"}}}
## nether_wart
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_wart"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.nether_wart"}]}'],genome:{id:"minecraft:nether_wart",identifier:"plant",egg_data:{type:"item",id:"minecraft:nether_wart"}}}
## beetroot_seeds
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:beetroot_seeds"}] run data modify storage dnd:storage root.temp.item_to_dna_data set value {lore:['{"translate":"lore.dnd.structure","color":"gray","italic":false,"with":[{"translate":"item.minecraft.beetroot"}]}'],genome:{id:"minecraft:beetroot_seeds",identifier:"plant",egg_data:{type:"item",id:"minecraft:beetroot_seeds"}}}

# Modify identifiers
execute if data storage dnd:storage root.temp.item_to_dna_data.genome{identifier:"coral"} run data modify storage dnd:storage root.temp.item_to_dna_data.lore append value '{"translate":"lore.dnd.identifier","color":"gray","italic":false,"with":[{"translate":"lore.dnd.identifier.coral"}]}'
execute if data storage dnd:storage root.temp.item_to_dna_data.genome{identifier:"fungus"} run data modify storage dnd:storage root.temp.item_to_dna_data.lore append value '{"translate":"lore.dnd.identifier","color":"gray","italic":false,"with":[{"translate":"lore.dnd.identifier.fungus"}]}'
execute if data storage dnd:storage root.temp.item_to_dna_data.genome{identifier:"plant"} run data modify storage dnd:storage root.temp.item_to_dna_data.lore append value '{"translate":"lore.dnd.identifier","color":"gray","italic":false,"with":[{"translate":"lore.dnd.identifier.plant"}]}'
