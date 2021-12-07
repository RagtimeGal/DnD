# Check for a custom entity, added by "namespace"
execute align xyz positioned ~.5 ~.5 ~.5 if entity @e[type=armor_stand,tag=dnd.barrel,distance=...1] run scoreboard players set #temp qcb.dummy 0
