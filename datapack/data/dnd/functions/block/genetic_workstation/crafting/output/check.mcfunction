####################
# Commands to run when the output is changed
####################

tag @s remove dnd.no_shift_click
execute if data entity @s ArmorItems[3].tag.dnd.stored_output.id run function dnd:block/genetic_workstation/crafting/manage_invalids/export_output
execute if entity @s[tag=dnd.genetic_workstation.assembled_output] run function dnd:block/genetic_workstation/crafting/output/clear_input
