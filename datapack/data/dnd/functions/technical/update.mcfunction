####################
# Updates what I can if old world
####################

## Remove Old Scoreboards
scoreboard objectives remove dnd.carrotstick
scoreboard objectives remove dnd.mine_rsand
scoreboard objectives remove dnd.fossil_pres

## Update Message
tellraw @a [{"translate":"chat.dnd.update","color":"green"}]
tellraw @a {"translate":"pack.dnd.version","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/Dinos-n-Dodos/releases/tag/v1.2.0"},"hoverEvent":{"action":"show_text","contents":[{"translate":"pack.dnd.version.hover_event"}]}}
