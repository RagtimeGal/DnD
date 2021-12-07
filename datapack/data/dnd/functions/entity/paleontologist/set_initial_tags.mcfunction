####################
# Commands to run off the villager when it's a paleontologist
####################

tag @s add dnd.entity
tag @s add dnd.paleontologist
item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:409013}
data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:16,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:2},{buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:16,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:1}]
data modify entity @s CustomName set value '{"translate":"entity.dnd.paleontologist"}'
data merge entity @s {ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f]}

# Trade 1
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_1
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[1]

# Trade 2
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_2
data modify entity @s Offers.Recipes[1].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[1].sell set from entity @s HandItems[1]


item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:409014}
item replace entity @s weapon.offhand with air
