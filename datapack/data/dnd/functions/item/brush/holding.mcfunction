####################
# Player holding brush
####################

# Fossil Preservation Score
scoreboard players reset @s dnd.fossil_preservation
execute if entity @s[predicate=dnd:entity/wearing_fossil_preservation] run function dnd:item/brush/calculate_fossil_preservation

# Brush
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush",waxed:0b}}}}] run function dnd:item/brush/decay
execute if entity @s[scores={dnd.mine_red_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush",waxed:0b}}}}] run function dnd:item/brush/decay
