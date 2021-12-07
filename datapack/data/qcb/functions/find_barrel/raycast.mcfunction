# Raycast for finding the opened barrel
scoreboard players add #temp qcb.dummy 1
execute if block ~ ~ ~ minecraft:barrel run function qcb:find_barrel/check_barrel
execute unless score #temp qcb.dummy matches 501.. unless block ~ ~ ~ minecraft:barrel positioned ^ ^ ^.01 run function qcb:find_barrel/raycast
