####################
# Egg Block Hatching
####################

data modify storage dnd:storage root.temp.genome set from entity @s ArmorItems[3].tag.dnd.genome
function dnd:item/summoning_item/summon
playsound dnd:block.egg.hatch block @a[distance=..16]
particle minecraft:item minecraft:furnace{CustomModelData:401000} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
setblock ~ ~ ~ air
kill @s
