####################
# Makes the brush brush a block
####################

scoreboard players set @s dnd.dummy 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[distance=..0.8,tag=dnd.fossil_block,sort=nearest] as @s run function dnd:item/brush/excavate
execute if entity @s[scores={dnd.dummy=1..}] run playsound dnd:item.brush.use block @a[distance=..16]
execute if entity @s[scores={dnd.dummy=1..},gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"brush"}}}}] run function dnd:item/durability/damage_generic_amount/mainhand_1
execute if entity @s[scores={dnd.dummy=1..},gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"brush"}}}}] run function dnd:item/durability/damage_generic_amount/offhand_1
scoreboard players reset @s dnd.dummy
