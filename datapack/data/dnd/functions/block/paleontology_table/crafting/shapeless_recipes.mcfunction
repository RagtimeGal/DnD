####################
# Shapeless recipes for crafting
####################

execute store result score count dnd.dummy if data block ~ ~ ~ Items[]
execute if data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players remove count dnd.dummy 1
data modify storage dnd:storage root.temp.shapeless_crafting_input set from storage dnd:storage root.temp.crafting_input.0
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.1[]
data modify storage dnd:storage root.temp.shapeless_crafting_input append from storage dnd:storage root.temp.crafting_input.2[]
