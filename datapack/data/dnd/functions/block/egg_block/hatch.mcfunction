####################
# Egg Block Hatching
####################

data modify storage dnd:storage root.temp.genome set from entity @s ArmorItems[3].tag.dnd.genome
function dnd:item/summoning_item/summon
playsound dnd:block.egg.hatch block @a[distance=..16]
function dnd:block/egg_block/particle
setblock ~ ~ ~ air
kill @s
