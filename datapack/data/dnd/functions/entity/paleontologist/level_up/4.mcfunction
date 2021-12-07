####################
# A function to run when the villager levels up
####################

data remove entity @s Offers.Recipes[6]
data remove entity @s Offers.Recipes[6]
data remove entity @s Offers.Recipes[6]

data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:3,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:30}
data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:16,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,xp:15}

# Trade 3
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_7
data modify entity @s Offers.Recipes[-2].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-2].sell set from entity @s HandItems[1]

# Trade 4
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_8
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]


item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:409014}
item replace entity @s weapon.offhand with air
