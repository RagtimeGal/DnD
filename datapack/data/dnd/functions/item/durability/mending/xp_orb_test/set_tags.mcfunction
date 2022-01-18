############################################################
# Sets tags if xp orbs were found
############################################################

scoreboard players operation @s dnd.old_xp = @s dnd.current_xp
tag @s add dnd.saw_xp_orb
