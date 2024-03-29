####################
# Commands to tick any genetic workstation when they are open
####################

# If there are any items in improper slots, manage them
execute if predicate dnd:location_check/sequencer_invalid_items run function dnd:block/sequencer/crafting/manage_invalids/move

# Output Management

## If output changed from full to full or empty to full, set score (Also copies tags into this entity)
execute store success score @s dnd.dummy run data modify entity @s item.tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:16b}]
## If the output changed from full to empty, set score
execute store success score @s dnd.dummy unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} if data entity @s item.tag.dnd.stored_output.id run data modify entity @s item.tag.dnd.stored_output set value {Slot:16b}
## If the score changed, run update output commands
execute if entity @s[scores={dnd.dummy=1..}] run function dnd:block/sequencer/crafting/output/check

# Input Management

## If input changes, then run updated_input commands
execute store success score @s dnd.dummy run data modify entity @s item.tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[scores={dnd.dummy=1..}] if data block ~ ~ ~ Items run function dnd:block/sequencer/crafting/input/read_barrel
