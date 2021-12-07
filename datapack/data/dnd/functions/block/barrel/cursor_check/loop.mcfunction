####################
# Checks if the player's cursor works
####################

scoreboard players remove @s dnd.dummy 1
execute store result score temp_0 dnd.dummy run data get storage dnd:storage root.temp.Inventory[0].Count
scoreboard players operation temp_1 dnd.dummy += temp_0 dnd.dummy
data remove storage dnd:storage root.temp.Inventory[0]
execute if entity @s[scores={dnd.dummy=1..}] run function dnd:block/barrel/cursor_check/loop
