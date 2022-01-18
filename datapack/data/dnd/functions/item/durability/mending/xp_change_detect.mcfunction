############################################################
# Tests if your XP level was changed by an XP orb
############################################################

# Calculations for if your xp level changed or not
scoreboard players operation @s dnd.old_xp -= @s dnd.current_xp
tag @s remove dnd.saw_xp_orb
execute if score @s dnd.old_xp matches ..-1 run function dnd:item/durability/mending/repair_priority_list
scoreboard players reset @s dnd.old_xp
