####################
# Player minded sand with brush
####################

## Add to use
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute store result score @s dnd.dummy run data get storage dnd:storage root.temp.item.tag.dnd.uses
execute store result storage dnd:storage root.temp.item.tag.dnd.uses int 1 run scoreboard players add @s dnd.dummy 1

# Oxidize
execute if entity @s[scores={dnd.dummy=256..}] run function dnd:item/brush/oxidize
item modify entity @s weapon.mainhand dnd:item/copy_nbt

# Reset
scoreboard players reset @s dnd.dummy
