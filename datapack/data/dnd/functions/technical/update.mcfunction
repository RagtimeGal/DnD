####################
# Updates what I can if old world
####################

## Update Message
tellraw @a [{"translate":"chat.dnd.update","color":"green"}]
tellraw @a {"translate":"pack.dnd.version","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/DnD/releases/tag/v1.4.3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"pack.dnd.version.hover_event"}]}}
tellraw @a [{"translate":"chat.dnd.update.104","color":"red"}]
