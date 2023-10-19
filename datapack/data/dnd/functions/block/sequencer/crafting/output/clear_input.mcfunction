####################
# Clears the crafting input
####################

tag @s remove dnd.sequencer.assembled_output
execute as @a[distance=..12,sort=nearest,tag=dnd.inside_sequencer_gui] run function dnd:block/barrel/cursor_check/main
execute if entity @s[tag=!dnd.no_shift_click] unless entity @a[distance=..12,sort=nearest,tag=dnd.inside_sequencer_gui,tag=!dnd.shift_clicked] run function dnd:block/sequencer/crafting/output/shift_click/main
scoreboard players reset @s dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:2b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:4b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:4b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:9b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:9b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:20b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:22b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:22b}].Count 0.9999999999
item replace block ~ ~ ~ container.9 with minecraft:bucket
playsound dnd:ui.sequencer.take_result block @a[distance=..16]

tag @s remove dnd.sequencer.needle_output
