####################
# Commands involving CAOS
####################

# Use Carrot on a Stick
execute if entity @s[scores={dnd.carrot_on_a_stick=1..}] run function dnd:item/carrot_on_a_stick/use

# Holding brush
execute if entity @s[predicate=dnd:entity/holding/brush] run function dnd:item/fossil_preservation/holding

# Holding chisel
execute if entity @s[predicate=dnd:entity/holding/chisel] run function dnd:item/fossil_preservation/holding
