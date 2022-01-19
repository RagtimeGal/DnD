####################
# Detects if the player broke the right block
####################

# Grab Fossil Preservation Attribute
scoreboard players reset @s dnd.fossil_preservation
execute if entity @s[predicate=dnd:entity/wearing_fossil_preservation] run function dnd:item/brush/calculate_fossil_preservation
# Brush
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush"}}}}] run function dnd:item/fossil_preservation/durability
execute if entity @s[scores={dnd.mine_red_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush"}}}}] run function dnd:item/fossil_preservation/durability
# Chisel
execute if entity @s[scores={dnd.mine_packed_ice=1..},nbt={SelectedItem:{tag:{dnd:{id:"chisel"}}}}] run function dnd:item/fossil_preservation/durability
execute if entity @s[scores={dnd.mine_blue_ice=1..},nbt={SelectedItem:{tag:{dnd:{id:"chisel"}}}}] run function dnd:item/fossil_preservation/durability
