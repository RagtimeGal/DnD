####################
# Drops the item from breaking the station
####################

kill @e[type=item,nbt={Item:{id: "minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3]
loot spawn ~ ~ ~ loot dnd:block/sequencer
