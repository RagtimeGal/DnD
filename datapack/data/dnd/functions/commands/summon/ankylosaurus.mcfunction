####################
# Summons a Ankylosaurus
####################

# Spawns Loot
loot spawn ~ ~ ~ loot dnd:items/ankylosaurus_fossil
# Copies loot to storage
data modify storage dnd:storage root.temp.genome set from entity @e[type=item,limit=1,sort=nearest] Item.tag.dnd.genome
# Kills Item
kill @e[type=item,limit=1,sort=nearest]
# Runs summon command
function dnd:item/summoning_item/summon
# Summon Command
tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.dnd.ankylosaurus"}]}
tag @s add dnd.no_space
function dnd:entity/player/gamerule_tellraw/no_feedback_chat_message/load
