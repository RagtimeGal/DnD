####################
# Second clock for player
####################

## Scoreboards
scoreboard players remove @s[scores={dnd.syringe_cooldown=1..}] dnd.syringe_cooldown 1
scoreboard players reset @s[scores={dnd.syringe_cooldown=0}] dnd.syringe_cooldown

## Deal with sequencer tag
execute if entity @s[tag=dnd.inside_sequencer_gui] unless entity @e[type=item_display,tag=dnd.sequencer,distance=..10] run tag @s remove dnd.inside_sequencer_gui