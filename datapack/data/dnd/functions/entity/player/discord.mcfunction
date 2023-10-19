####################
# Provides player discord link
####################

tellraw @s {"translate":"chat.dnd.discord","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/qawUwZK"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.dnd.discord.hover_event"}]}}
scoreboard players set @s dnd.discord 0
scoreboard players enable @s dnd.discord