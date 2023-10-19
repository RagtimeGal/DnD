####################
# Provides player wiki link
####################

tellraw @s {"translate":"chat.dnd.wiki","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/DnD/wiki"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.dnd.wiki.hover_event"}]}}
scoreboard players set @s dnd.wiki 0
scoreboard players enable @s dnd.wiki