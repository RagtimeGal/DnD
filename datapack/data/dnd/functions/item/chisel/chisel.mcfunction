####################
# Makes the chisel chisel a block
####################

scoreboard players set @s dnd.dummy 0
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:sandstone run setblock ~ ~ ~ minecraft:chiseled_sandstone
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:red_sandstone run setblock ~ ~ ~ minecraft:chiseled_red_sandstone
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:stone_bricks run setblock ~ ~ ~ minecraft:chiseled_stone_bricks
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:infested_stone_bricks run setblock ~ ~ ~ minecraft:infested_chiseled_stone_bricks
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:polished_deepslate run setblock ~ ~ ~ minecraft:chiseled_deepslate
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:nether_bricks run setblock ~ ~ ~ minecraft:chiseled_nether_bricks
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:quartz_block run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:red_sandstone run setblock ~ ~ ~ minecraft:chiseled_red_sandstone
execute store result score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:polished_blackstone run setblock ~ ~ ~ minecraft:chiseled_polished_blackstone
execute if entity @s[scores={dnd.dummy=1}] run playsound dnd:item.chisel.use block @a[distance=..16]
execute if entity @s[scores={dnd.dummy=1},gamemode=!creative] run function dnd:item/durability/damage_generic_amount/mainhand_1
