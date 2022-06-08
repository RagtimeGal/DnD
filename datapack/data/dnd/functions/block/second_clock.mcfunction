####################
# Block Second Clock
####################

## Remove dnd.inside_custom_gui
execute if entity @s[tag=dnd.barrel] unless entity @a[tag=dnd.inside_custom_gui,distance=..10] as @a[tag=dnd.inside_custom_gui,distance=10..] at @s unless entity @e[tag=dnd.barrel,distance=..10] run tag @s remove dnd.inside_custom_gui
