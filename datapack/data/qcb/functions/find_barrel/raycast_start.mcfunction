# Start the raycast for finding the opened barrel
advancement revoke @s only qcb:open_barrel
scoreboard players reset #temp qcb.dummy
execute at @s anchored eyes run function qcb:find_barrel/raycast
