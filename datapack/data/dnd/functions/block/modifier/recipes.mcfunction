####################
# Recipes for crafting
####################

# DNA plus Genetic Schematic
execute if block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{dnd:{id:"genetic_schematic"}}},{Slot:3b,tag:{dnd:{id:"dna_vial"}}}]} run function dnd:block/modifier/recipes/schematic_to_dna_check
# Note plus Note
execute if block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{dnd:{id:"genetic_note"}}},{Slot:3b,tag:{dnd:{id:"genetic_note"}}}]} run function dnd:block/modifier/recipes/note_plus_note_check
# Dna modifying dna
execute if score doGeneticMods dnd.config matches 1 unless data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome.modified unless data block ~ ~ ~ Items[{Slot:21b}].tag.dnd.genome.modified if block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{dnd:{id:"dna_vial"}}},{Slot:3b,tag:{dnd:{id:"dna_vial"}}}]} run function dnd:block/modifier/recipes/modify_dna
