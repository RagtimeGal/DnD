 ####################
# Summons a Tyrannosaurus
####################

# Spawns Mob
summon marker ~ ~ ~ {Tags:["smithed.strict","dnd.entity","dnd.fossil_formation","dnd.ten_second_clock","dnd.arid"],CustomName:'{"translate":"entity.dnd.fossil_formation"}'}
# Summon Command
tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.dnd.fossil_formation"}]}
tag @s add dnd.no_space
function dnd:entity/player/gamerule_tellraw/no_feedback_chat_message/load
