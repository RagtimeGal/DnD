####################
# Spawns invalid items in item form
####################

scoreboard players remove @s dnd.dummy 1
execute as @p[tag=dnd.inside_paleontology_table_gui,gamemode=!spectator] at @s run summon item ~ ~ ~ {Item:{id:"stone",Count:1b},Tags:["dnd.replace_item","smithed.strict","smithed.entity"]}
data modify entity @e[type=item,limit=1,tag=dnd.replace_item] Item set from storage dnd:storage root.temp.export_items[0]
data remove storage dnd:storage root.temp.export_items[0]
tag @e[type=item,limit=1,tag=dnd.replace_item] remove dnd.replace_item
execute if entity @s[scores={dnd.dummy=1..}] run function dnd:block/paleontology_table/crafting/manage_invalids/spawn_loop
