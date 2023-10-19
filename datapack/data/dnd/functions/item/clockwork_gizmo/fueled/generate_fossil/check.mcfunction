####################
# Summons fossil if conditions met
####################

execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ packed_ice run function dnd:block/suspicious_packed_ice/place
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ red_sand run function dnd:block/suspicious_red_sand/place
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ sand run function dnd:block/place_suspicious_sand
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ gravel run function dnd:block/place_suspicious_gravel

execute if block ~ ~ ~ #dnd:fossil_block run scoreboard players set @s dnd.dummy 25