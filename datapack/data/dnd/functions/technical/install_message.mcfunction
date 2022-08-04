####################
# Install Message
####################

tellraw @a [{"translate":"chat.dnd.install.success","color":"yellow"}]
tellraw @a {"translate":"chat.dnd.install.config","color":"aqua","clickEvent":{"action":"run_command","value":"/function dnd:commands/gamerule"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.dnd.install.config.hover_event"}]}}
tellraw @a {"translate":"pack.dnd.version","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/DnD/releases/tag/v1.4.0"},"hoverEvent":{"action":"show_text","contents":[{"translate":"pack.dnd.version.hover_event"}]}}
scoreboard players set IsInstalled dnd.config 1
