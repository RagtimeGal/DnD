# Check if the barrel counts as vanilla
scoreboard players set #temp qcb.dummy 1
execute align xyz if entity @e[type=area_effect_cloud,tag=qcb,dx=0,dy=0,dz=0] run scoreboard players set #temp qcb.dummy 0
execute if score #temp qcb.dummy matches 1 run function #qcb:check_barrel
execute if score #temp qcb.dummy matches 1 align xyz positioned ~.5 ~.5 ~.5 run function qcb:find_barrel/open_vanilla
