####################
# Toggles doReloadMessage
####################

execute store result score @s dnd.dummy run scoreboard players get doReloadMessage dnd.config
execute if score @s dnd.dummy matches 0 run scoreboard players set doReloadMessage dnd.config 1
execute if score @s dnd.dummy matches 1 run scoreboard players set doReloadMessage dnd.config 0
function dnd:entity/player/gamerule_tellraw/menu
