####################
# Commands to run when the output is changed
####################

tag @s remove dnd.no_shift_click
execute if data entity @s item.tag.dnd.stored_output.id run function dnd:block/sequencer/crafting/manage_invalids/export_output
execute if entity @s[tag=dnd.sequencer.assembled_output] run function dnd:block/sequencer/crafting/output/clear_input
