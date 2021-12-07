####################
# Modify zombified villager
####################

execute store result score @s dnd.dummy run data get entity @s ConversionTime
execute if score @s dnd.dummy matches 0..300 run function dnd:entity/paleontologist/zombie/summon_cured
