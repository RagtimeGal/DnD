####################
# Updates what I can if old world
####################

## Remove Old Scoreboards
scoreboard objectives remove dnd.carrotstick
scoreboard objectives remove dnd.mine_rsand
scoreboard objectives remove dnd.fossil_pres

# Add Tags
execute as @e[tag=dnd.gigantopithecus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.dodo,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.acrocanthosaurus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.ankylosaurus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.concavenator,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.corythosaurus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.compsognathus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.gallimimus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.pachycephalosaurus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly
execute as @e[tag=dnd.tyrannosaurus,tag=!dnd.entity] at @s run function dnd:technical/update/how_did_i_mess_this_up_so_badly

## Update Message
tellraw @a [{"translate":"chat.dnd.update","color":"green"}]
tellraw @a {"translate":"pack.dnd.version","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/Dinos-n-Dodos/releases/tag/v1.2.2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"pack.dnd.version.hover_event"}]}}
