####################
# Clears the crafting input
####################

tag @s remove dnd.paleontology_table.assembled_output
execute as @a[distance=..12,sort=nearest,tag=dnd.inside_paleontology_table_gui] run function dnd:block/barrel/cursor_check/main
execute if entity @s[tag=!dnd.no_shift_click] unless entity @a[distance=..12,sort=nearest,tag=dnd.inside_paleontology_table_gui,tag=!dnd.shift_clicked] run function dnd:block/paleontology_table/crafting/output/shift_click/main
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:2b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:3b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:4b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:4b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:11b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:12b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:13b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:13b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:20b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:21b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:22b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:22b}].Count 0.9999999999
