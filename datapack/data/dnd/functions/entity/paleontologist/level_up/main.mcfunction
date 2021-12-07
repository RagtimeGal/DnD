####################
# The main function for leveling up
####################

execute if entity @s[nbt={VillagerData:{level:2}}] run function dnd:entity/paleontologist/level_up/2
execute if entity @s[nbt={VillagerData:{level:3}}] run function dnd:entity/paleontologist/level_up/3
execute if entity @s[nbt={VillagerData:{level:4}}] run function dnd:entity/paleontologist/level_up/4
execute if entity @s[nbt={VillagerData:{level:5}}] run function dnd:entity/paleontologist/level_up/5
