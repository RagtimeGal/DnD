####################
# Breaks the egg block
####################

data modify storage dnd:storage root.temp.genome set from entity @s ArmorItems[3].tag.dnd.genome
function dnd:block/egg_block/particle
kill @s
