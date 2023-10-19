####################
# Summons the Egg
####################

## Set Data
data merge entity @s {width:0.5f,height:0.75f,response:1b,Tags:["dnd.second_clock","dnd.block","dnd.entity","dnd.egg","smithed.entity","smithed.strict","dnd.temp"]}
execute summon item_display run function dnd:item/placed_egg/as_display
tag @s remove dnd.temp

## Remove Item
execute as @p[tag=dnd.raycaster,gamemode=!creative,nbt=!{SelectedItem:{tag:{dnd:{id:"dnd:custom_placed_egg"}}}}] run item modify entity @s weapon.offhand dnd:reduce_count
execute as @p[tag=dnd.raycaster,gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"dnd:custom_placed_egg"}}}}] run item modify entity @s weapon.mainhand dnd:reduce_count