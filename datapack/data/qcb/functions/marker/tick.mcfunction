# Ticking commands for the aec marker that marks open vanilla barrels
# Check if the barrel was closed or destroyed
execute if block ~ ~ ~ minecraft:barrel[open=false] run function qcb:marker/remove
execute unless block ~ ~ ~ minecraft:barrel run kill @s
