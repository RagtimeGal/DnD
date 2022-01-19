####################
# Player used Embryo Needle
####################

# Reset score
scoreboard players reset temp_0 dnd.dummy
# Spawn
data modify storage dnd:storage root.temp.genome set from entity @s SelectedItem.tag.dnd.genome
execute as @e[distance=..5,nbt={HurtTime:10s},limit=1,tag=!dnd.baby] at @s run function dnd:item/embryo_needle/as_parent

# Player stuff (if summoned)
execute if score temp_0 dnd.dummy matches 1 run advancement grant @s only dnd:revival/embryo_needle
execute if score temp_0 dnd.dummy matches 1 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
scoreboard players reset temp_0 dnd.dummy

# Revoke Advancement
advancement revoke @s only dnd:technical/item/embryo_needle
