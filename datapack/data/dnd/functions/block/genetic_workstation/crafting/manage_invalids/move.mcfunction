####################
# Moves invalid items
####################

# Move the item slots around
scoreboard players set @s dnd.dummy 0
execute unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{dnd:{id:"chicken_extract"}}}].Slot set value 21b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 3b
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 21b

# If things are still invalid, just throw them out instead
execute if entity @s[predicate=dnd:block/genetic_workstation/invalid_items] run function dnd:block/genetic_workstation/crafting/manage_invalids/export
