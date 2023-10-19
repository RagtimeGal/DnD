####################
# Removes the feedback from using commands
####################

tellraw @s[tag=!dnd.no_space] ""
tag @s remove dnd.no_space
execute store result score @s dnd.dummy run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score @s dnd.dummy matches 1.. run schedule function dnd:entity/player/gamerule_tellraw/no_feedback_chat_message/scheduled 1t
