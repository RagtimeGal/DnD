
summon item_display ~ ~ ~ {Tags:["dnd.temp"],item:{id:"minecraft:stone",Count:1b,tag:{display:{color:0},CustomModelData:0}}}
execute store result entity @e[tag=dnd.temp,limit=1] item.tag.CustomModelData int 1 run scoreboard players get #temp dnd.dummy
tag @e[tag=dnd.temp] remove dnd.temp
execute if score #temp2 dnd.dummy matches 10.. run scoreboard players set #temp2 dnd.dummy 0
scoreboard players add #temp2 dnd.dummy 1
scoreboard players remove #temp dnd.dummy 1
execute unless score #temp dnd.dummy matches 399999 unless score #temp2 dnd.dummy matches 10 positioned ~5 ~ ~ run function dnd:commands/ragno_debugging/fossil_display/loop
execute unless score #temp dnd.dummy matches 399999 if score #temp2 dnd.dummy matches 10 positioned ~-45 ~5 ~ run function dnd:commands/ragno_debugging/fossil_display/loop
