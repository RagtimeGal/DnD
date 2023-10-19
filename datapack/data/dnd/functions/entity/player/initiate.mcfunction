####################
# Initiates the player to play
####################

tellraw @s {"translate":"The Dinos & Dodos Resource Pack is not installed.","color":"red","with":[{"translate":"commands.dnd.initiate","color":"white","with":[{"translate":"pack.dnd","color":"#FFAA00","underlined":true,"hoverEvent":{"action":"show_text","contents":{"translate":"pack.dnd.hover_event"}},"clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/DnD/wiki"}}]}]}
scoreboard players reset @s dnd.dummy2
scoreboard players reset @s dnd.dummy
scoreboard players enable @s dnd.wiki
scoreboard players enable @s dnd.discord
