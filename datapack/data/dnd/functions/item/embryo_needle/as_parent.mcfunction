####################
# Summons the needle mob
####################

# Summon Entity
execute unless entity @s[nbt=!{Age:0},nbt=!{IsBaby:0b}] run function dnd:item/embryo_needle/spawn
execute unless data entity @s Age unless data entity @s IsBaby run function dnd:item/embryo_needle/spawn
