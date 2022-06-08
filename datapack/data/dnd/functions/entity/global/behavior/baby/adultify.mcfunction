####################
# Turn the baby into an adult
####################

# Remove baby tag
tag @s remove dnd.baby
# Remove self from dnd.timer
scoreboard players reset @s dnd.timer
## Drop Item
# Acrocanthosaurus
execute if entity @s[tag=dnd.acrocanthosaurus] run loot spawn ~ ~ ~ loot dnd:items/apex_tooth
# Ankylosaurus
execute if entity @s[tag=dnd.ankylosaurus] run loot spawn ~ ~ ~ loot dnd:items/ankylosaurid_osteoderm
# Tyrannosaurus
execute if entity @s[tag=dnd.tyrannosaurus] run loot spawn ~ ~ ~ loot dnd:items/apex_tooth
