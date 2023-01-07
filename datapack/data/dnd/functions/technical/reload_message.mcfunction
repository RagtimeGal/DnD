####################
# Reload Message
####################

tellraw @a [{"translate":"chat.dnd.reload","color":"green"}]
tellraw @a {"translate":"pack.dnd.version","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/DnD/releases/tag/v1.4.3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"pack.dnd.version.hover_event"}]}}
