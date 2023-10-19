############################################################
# Functions to update light levels for a custom block
############################################################

execute unless entity @s[scores={dnd.dummy=1..}] if predicate dnd:location_check/light_level_0 run scoreboard players set @s dnd.dummy 0
execute unless entity @s[scores={dnd.dummy=2..}] if predicate dnd:location_check/light_level_1 run scoreboard players set @s dnd.dummy 1
execute unless entity @s[scores={dnd.dummy=3..}] if predicate dnd:location_check/light_level_2 run scoreboard players set @s dnd.dummy 2
execute unless entity @s[scores={dnd.dummy=4..}] if predicate dnd:location_check/light_level_3 run scoreboard players set @s dnd.dummy 3
execute unless entity @s[scores={dnd.dummy=5..}] if predicate dnd:location_check/light_level_4 run scoreboard players set @s dnd.dummy 4
execute unless entity @s[scores={dnd.dummy=6..}] if predicate dnd:location_check/light_level_5 run scoreboard players set @s dnd.dummy 5
execute unless entity @s[scores={dnd.dummy=7..}] if predicate dnd:location_check/light_level_6 run scoreboard players set @s dnd.dummy 6
execute unless entity @s[scores={dnd.dummy=8..}] if predicate dnd:location_check/light_level_7 run scoreboard players set @s dnd.dummy 7
execute unless entity @s[scores={dnd.dummy=9..}] if predicate dnd:location_check/light_level_8 run scoreboard players set @s dnd.dummy 8
execute unless entity @s[scores={dnd.dummy=10..}] if predicate dnd:location_check/light_level_9 run scoreboard players set @s dnd.dummy 9
execute unless entity @s[scores={dnd.dummy=11..}] if predicate dnd:location_check/light_level_10 run scoreboard players set @s dnd.dummy 10
execute unless entity @s[scores={dnd.dummy=12..}] if predicate dnd:location_check/light_level_11 run scoreboard players set @s dnd.dummy 11
execute unless entity @s[scores={dnd.dummy=13..}] if predicate dnd:location_check/light_level_12 run scoreboard players set @s dnd.dummy 12
execute unless entity @s[scores={dnd.dummy=14..}] if predicate dnd:location_check/light_level_13 run scoreboard players set @s dnd.dummy 13
execute unless entity @s[scores={dnd.dummy=15..}] if predicate dnd:location_check/light_level_14 run scoreboard players set @s dnd.dummy 14
execute if predicate dnd:location_check/light_level_15 run scoreboard players set @s dnd.dummy 15