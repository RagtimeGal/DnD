####################
# Moves invalid items
####################

# Move the item slots around
scoreboard players set @s dnd.dummy 0
execute unless block ~ ~ ~ barrel{Items:[{Slot:9b}]} run data modify block ~ ~ ~ Items[{Slot:0b,id:"minecraft:milk_bucket"}].Slot set value 9b
execute unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{dnd:{id:"dnd:dna_vial"}}}].Slot set value 4b
execute unless block ~ ~ ~ barrel{Items:[{Slot:22b}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{dnd:{id:"dnd:dna_vial"}}}].Slot set value 22b
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{dnd:{id:"dnd:primary_fossil"}}}].Slot set value 2b
execute unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{dnd:{id:"dnd:primary_fossil"}}}].Slot set value 20b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:2b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 2b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 4b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:9b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 9b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 20b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:22b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 22b

# If things are still invalid, just throw them out instead
execute if predicate dnd:location_check/sequencer_invalid_items run function dnd:block/sequencer/crafting/manage_invalids/export