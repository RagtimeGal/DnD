####################
# Commands to run off the villager
####################

execute store success score @s dnd.dummy run data modify block ~ ~ ~ x set from entity @s Brain.memories."minecraft:job_site".value.pos[0]
execute if entity @s[scores={dnd.dummy=0}] store success score @s dnd.dummy run data modify block ~ ~ ~ y set from entity @s Brain.memories."minecraft:job_site".value.pos[1]
execute if entity @s[scores={dnd.dummy=0}] store success score @s dnd.dummy run data modify block ~ ~ ~ z set from entity @s Brain.memories."minecraft:job_site".value.pos[2]
execute if entity @s[scores={dnd.dummy=0}] run function dnd:entity/paleontologist/set_initial_tags
