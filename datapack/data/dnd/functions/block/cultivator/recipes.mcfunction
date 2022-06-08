####################
# Recipes for crafting
####################

execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",genome:{egg_data:{type:"embryo_needle"}}}}},{Slot:21b,tag:{dnd:{id:"chicken_extract"}}}]} run function dnd:block/cultivator/recipes/dna_to_embryo_needle
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",genome:{egg_data:{type:"egg_item"}}}}},{Slot:21b,tag:{dnd:{id:"chicken_extract"}}}]} run function dnd:block/cultivator/recipes/dna_to_egg_item
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",genome:{egg_data:{type:"egg_block"}}}}},{Slot:21b,tag:{dnd:{id:"chicken_extract"}}}]} run function dnd:block/cultivator/recipes/dna_to_egg_block
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",genome:{egg_data:{type:"item"}}}}},{Slot:21b,tag:{dnd:{id:"chicken_extract"}}}]} run function dnd:block/cultivator/recipes/dna_to_item
