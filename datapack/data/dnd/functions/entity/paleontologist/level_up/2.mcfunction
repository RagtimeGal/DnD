####################
# A function to run when the villager levels up
####################

data remove entity @s Offers.Recipes[2]
data remove entity @s Offers.Recipes[2]
data remove entity @s Offers.Recipes[2]

data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:10}
data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:5}

# Trade 1
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_3
data modify entity @s Offers.Recipes[-2].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-2].sell set from entity @s HandItems[1]

# Trade 2
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_4
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]


item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:409014}
item replace entity @s weapon.offhand with air
