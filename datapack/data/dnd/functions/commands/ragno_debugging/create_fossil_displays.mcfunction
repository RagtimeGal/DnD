####################
# Creates a wall of fossil displays
####################

scoreboard players set #temp dnd.dummy 400044
scoreboard players set #temp2 dnd.dummy 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function dnd:commands/ragno_debugging/fossil_display/loop
