# Temp

execute if data entity @s SelectedItem run data modify storage dnd:storage root.temp.genome set from entity @s SelectedItem.tag.dnd.genome
execute if data entity @s SelectedItem run function dnd:item/summoning_item/summon
# Summon Command
execute if data entity @s SelectedItem run tellraw @s {"translate":"commands.dnd.summon_from_item.success","with":[{"selector":"@s"}]}
execute unless data entity @s SelectedItem run tellraw @s {"translate":"commands.dnd.summon_from_item.fail","with":[{"selector":"@s"}],"color":"red"}
tag @s add dnd.no_space
function dnd:entity/player/gamerule_tellraw/no_feedback_chat_message/load
