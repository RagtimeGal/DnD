####################
# Spawns invalid items in item form
####################

scoreboard players remove @s dnd.dummy 1
execute as @p[gamemode=!spectator,tag=dnd.inside_genetic_workstation_gui] at @s run summon item ~ ~ ~ {Item:{id:"stone",Count:1b},Tags:["dnd.replace_item","global.ignore"]}
data modify entity @e[type=item,limit=1,tag=dnd.replace_item] Item set from storage dnd:storage root.temp.export_items[0]
data remove storage dnd:storage root.temp.export_items[0]
tag @e[type=item,limit=1,tag=dnd.replace_item] remove dnd.replace_item
execute if entity @s[scores={dnd.dummy=1..}] run function dnd:block/genetic_workstation/crafting/manage_invalids/spawn_loop
