####################
# Summons fossil if conditions met
####################

execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ packed_ice run function dnd:block/suspicious_packed_ice/place
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ red_sand run function dnd:block/suspicious_red_sand/place
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ sand run function dnd:block/place_suspicious_sand
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ gravel run function dnd:block/place_suspicious_gravel
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ stone if predicate dnd:random_chance/1_5 run function dnd:block/place_suspicious_gravel
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ sandstone if predicate dnd:random_chance/1_5 run function dnd:block/place_suspicious_gravel
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #minecraft:terracotta if predicate dnd:random_chance/1_5 run function dnd:block/suspicious_red_sand/place
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ blue_ice if predicate dnd:random_chance/1_5 run function dnd:block/suspicious_packed_ice/place