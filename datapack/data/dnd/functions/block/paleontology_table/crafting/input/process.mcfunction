####################
# Process the input for further usage
####################

execute unless data storage dnd:storage root.temp.crafting_input_temp[2][].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[2]
execute unless data storage dnd:storage root.temp.crafting_input_temp[0][].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[0]
execute unless data storage dnd:storage root.temp.crafting_input_temp[0][].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[0]
execute unless data storage dnd:storage root.temp.crafting_input_temp[-1][].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[-1]
execute unless data storage dnd:storage root.temp.crafting_input_temp[][2].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[][2]
execute unless data storage dnd:storage root.temp.crafting_input_temp[][0].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[][0]
execute unless data storage dnd:storage root.temp.crafting_input_temp[][0].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[][0]
execute unless data storage dnd:storage root.temp.crafting_input_temp[][-1].Slot run data remove storage dnd:storage root.temp.crafting_input_temp[][-1]

data remove storage dnd:storage root.temp.crafting_input_temp[][].Count
data remove storage dnd:storage root.temp.crafting_input_temp[][].Slot
data modify storage dnd:storage root.temp.crafting_input set value {0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}

data modify storage dnd:storage root.temp.crafting_input.0[0] merge from storage dnd:storage root.temp.crafting_input_temp[0][0]
data modify storage dnd:storage root.temp.crafting_input.0[1] merge from storage dnd:storage root.temp.crafting_input_temp[0][1]
data modify storage dnd:storage root.temp.crafting_input.0[2] merge from storage dnd:storage root.temp.crafting_input_temp[0][2]

data modify storage dnd:storage root.temp.crafting_input.1[0] merge from storage dnd:storage root.temp.crafting_input_temp[1][0]
data modify storage dnd:storage root.temp.crafting_input.1[1] merge from storage dnd:storage root.temp.crafting_input_temp[1][1]
data modify storage dnd:storage root.temp.crafting_input.1[2] merge from storage dnd:storage root.temp.crafting_input_temp[1][2]

data modify storage dnd:storage root.temp.crafting_input.2[0] merge from storage dnd:storage root.temp.crafting_input_temp[2][0]
data modify storage dnd:storage root.temp.crafting_input.2[1] merge from storage dnd:storage root.temp.crafting_input_temp[2][1]
data modify storage dnd:storage root.temp.crafting_input.2[2] merge from storage dnd:storage root.temp.crafting_input_temp[2][2]

execute if data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} run data modify storage dnd:storage root.temp.crafting_input.0 set value []
execute if data storage dnd:storage root.temp.crafting_input{1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} run data modify storage dnd:storage root.temp.crafting_input.1 set value []
execute if data storage dnd:storage root.temp.crafting_input{2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} run data modify storage dnd:storage root.temp.crafting_input.2 set value []
