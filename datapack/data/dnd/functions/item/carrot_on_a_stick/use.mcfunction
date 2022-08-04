####################
# Commands involving Carrots on sticks
####################

# Egg Block
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run function dnd:block/egg_block/item

# Egg Item
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] run function dnd:item/egg_item/item

# Bucket
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"bucket"}}}}] run function dnd:item/bucket/item

# Fossil Stand
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"fossil_specimen"}}}}] run function dnd:item/fossil_specimen/item

# Chisel
execute unless entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"chisel"}}}},nbt=!{Inventory:[{Slot:-106b,tag:{dnd:{id:"chisel"}}}]}] run function dnd:item/chisel/item

# Brush
execute unless entity @s[nbt=!{SelectedItem:{tag:{dnd:{id:"brush"}}}},nbt=!{Inventory:[{Slot:-106b,tag:{dnd:{id:"brush"}}}]}] run function dnd:item/brush/item

# Reset
scoreboard players reset @s dnd.carrot_on_a_stick
