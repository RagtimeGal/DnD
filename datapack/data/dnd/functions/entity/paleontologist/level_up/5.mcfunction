####################
# A function to run when the villager levels up
####################

data remove entity @s Offers.Recipes[8]
data remove entity @s Offers.Recipes[8]
data remove entity @s Offers.Recipes[8]

data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:3,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}

# Trade 9
loot replace entity @s weapon.mainhand 2 loot dnd:trades/paleontologist/trade_9
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]

item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:409014}
item replace entity @s weapon.offhand with air
