####################
# Cultivator Break
####################

execute store success score temp_0 dnd.dummy run kill @e[limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:barrel",tag:{display:{Name:'{"color":"white","font":"dnd:gui","translate":"block.dnd.cultivator.gui","with":[{"color":"#3F3F3F","font":"minecraft:default","translate":"block.dnd.cultivator"}]}'}}}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/cultivator
particle minecraft:item barrel{CustomModelData:400002} ~ ~ ~ 0.5 0.6 0.5 0.05 100 normal
