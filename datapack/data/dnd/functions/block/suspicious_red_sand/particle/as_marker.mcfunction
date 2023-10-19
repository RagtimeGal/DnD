####################
# Runs as the marker
####################

execute unless entity @e[type=item_display,tag=dnd.block,distance=..0.5] run particle block sand ~ ~ ~ 0.25 0.25 0.25 0.01 20
kill @s