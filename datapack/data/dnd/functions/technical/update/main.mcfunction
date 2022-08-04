####################
# Updates any items in the players inventory
####################

## Secondary Fossils
scoreboard players reset @s dnd.dummy
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:acrocanthosaurus"}}}
function dnd:technical/update/give_items/acrocanthosaurus_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:ankylosaurus"}}}
function dnd:technical/update/give_items/ankylosaurus_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:compsognathus"}}}
function dnd:technical/update/give_items/compsognathus_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:concavenator"}}}
function dnd:technical/update/give_items/concavenator_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:corythosaurus"}}}
function dnd:technical/update/give_items/corythosaurus_secondary_fossil
execute store result score @s dnd.dummy run clear @s tropical_fish{dnd:{id:"ancient_dna_source",genome:{id:"dnd:dodo"}}}
function dnd:technical/update/give_items/dodo_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:gallimimus"}}}
function dnd:technical/update/give_items/gallimimus_secondary_fossil
execute store result score @s dnd.dummy run clear @s tropical_fish{dnd:{id:"ancient_dna_source",genome:{id:"dnd:gigantopithecus"}}}
function dnd:technical/update/give_items/gigantopithecus_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:pachycephalosaurus"}}}
function dnd:technical/update/give_items/pachycephalosaurus_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:triceratops"}}}
function dnd:technical/update/give_items/triceratops_secondary_fossil
execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"ancient_dna_source",genome:{id:"dnd:tyrannosaurus"}}}
function dnd:technical/update/give_items/tyrannosaurus_secondary_fossil
## Primary Fossils
execute if data entity @s Inventory[{id:"minecraft:carrot_on_a_stick",tag:{dnd:{id:"fossil_stand"}}}] run function dnd:technical/update/give_items/fossil_stands
execute if data entity @s Inventory[{id:"minecraft:paper",tag:{dnd:{id:"genetic_note"}}}] run function dnd:technical/update/give_items/genetic_note

execute store result score @s dnd.dummy run clear @s bone{dnd:{id:"plant_fossil"}}
function dnd:technical/update/give_items/plant_fossil
