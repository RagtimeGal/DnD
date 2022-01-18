############################################################
# Detects XP orbs near you
############################################################

execute if entity @e[distance=..3,type=experience_orb,tag=!global.ignore] run tag @s add dnd.tag
execute if entity @s[tag=!dnd.saw_xp_orb,tag=dnd.tag] run function dnd:item/durability/mending/xp_orb_test/set_tags
execute if entity @s[tag=dnd.saw_xp_orb,tag=!dnd.tag] run function dnd:item/durability/mending/xp_change_detect
tag @s remove dnd.tag
