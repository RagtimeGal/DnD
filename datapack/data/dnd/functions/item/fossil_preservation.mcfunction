####################
# Calculates Fossil Preservation when the player uses a paleontology item - Also damages amber ring if it is in the offhand
####################

scoreboard players reset @s dnd.fossil_preservation
execute if entity @s[predicate=dnd:entity/wearing_fossil_preservation] run function dnd:item/fossil_preservation/calculate
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{tcc:{ring:{gemstone:"dnd:amber"}}}}]}] run function tcc:item/durability/damage_generic_amount/offhand_1

scoreboard players add @s[nbt={Inventory:[{Slot:103b,tag:{dnd:{id:"paleontologist_helmet"}}}]}] dnd.fossil_preservation 1
scoreboard players add @s[nbt={Inventory:[{Slot:102b,tag:{dnd:{id:"paleontologist_chestplate"}}}]}] dnd.fossil_preservation 1
scoreboard players add @s[nbt={Inventory:[{Slot:101b,tag:{dnd:{id:"paleontologist_leggings"}}}]}] dnd.fossil_preservation 1
scoreboard players add @s[nbt={Inventory:[{Slot:100b,tag:{dnd:{id:"paleontologist_boots"}}}]}] dnd.fossil_preservation 1
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,tag:{tcc:{id:"ring",ring:{gemstone:"dnd:amber"}}}}]}] dnd.fossil_preservation 1
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,tag:{tcc:{id:"ring",ring:{metal:"minecraft:netherite",gemstone:"dnd:amber"}}}}]}] dnd.fossil_preservation 1
