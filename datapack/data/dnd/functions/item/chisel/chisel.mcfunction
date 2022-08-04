####################
# Makes the chisel chisel a block
####################

scoreboard players set @s dnd.dummy 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[distance=..0.8,tag=dnd.fossil_block,sort=nearest] as @s run function dnd:item/chisel/excavate
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:sandstone run setblock ~ ~ ~ minecraft:chiseled_sandstone
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:red_sandstone run setblock ~ ~ ~ minecraft:chiseled_red_sandstone
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:stone_bricks run setblock ~ ~ ~ minecraft:chiseled_stone_bricks
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:infested_stone_bricks run setblock ~ ~ ~ minecraft:infested_chiseled_stone_bricks
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:polished_deepslate run setblock ~ ~ ~ minecraft:chiseled_deepslate
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:nether_bricks run setblock ~ ~ ~ minecraft:chiseled_nether_bricks
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:quartz_block run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:red_sandstone run setblock ~ ~ ~ minecraft:chiseled_red_sandstone
execute store success score @s[scores={dnd.dummy=0}] dnd.dummy if block ~ ~ ~ minecraft:polished_blackstone run setblock ~ ~ ~ minecraft:chiseled_polished_blackstone
execute if entity @s[scores={dnd.dummy=1..}] run playsound dnd:item.chisel.use block @a[distance=..16]
execute if entity @s[scores={dnd.dummy=1..},gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"chisel"}}}}] run function dnd:item/durability/damage_generic_amount/mainhand_1
execute if entity @s[scores={dnd.dummy=1..},gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"chisel"}}}}] run function dnd:item/durability/damage_generic_amount/offhand_1
scoreboard players reset @s dnd.dummy
