####################
# Summons the Fossil Specimen
####################

## Set Data
data merge entity @s {width:1f,height:1f,response:1b,Tags:["dnd.entity","dnd.fossil_specimen","smithed.entity","smithed.strict","dnd.temp"]}
execute summon item_display run function dnd:item/fossil_specimen/as_display
tag @s remove dnd.temp