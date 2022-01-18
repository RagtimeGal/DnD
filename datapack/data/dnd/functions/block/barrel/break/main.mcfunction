####################
# Break
####################

# Delete Output
data modify storage dnd:storage root.temp.output_item set from entity @s ArmorItems[3].tag.dnd.stored_output
data remove storage dnd:storage root.temp.output_item.Slot
execute if data entity @s ArmorItems[3].tag.dnd.stored_output.id as @e[type=item,sort=nearest,distance=..2,tag=!smithed.entity] run function dnd:block/barrel/break/delete_output

# Cultivator
execute if entity @s[tag=dnd.cultivator] run function dnd:block/cultivator/break
# Extractor
execute if entity @s[tag=dnd.extractor] run function dnd:block/extractor/break
# Genome Modifier
execute if entity @s[tag=dnd.modifier] run function dnd:block/modifier/break
# Paleontology Table
execute if entity @s[tag=dnd.paleontology_table] run function dnd:block/paleontology_table/break

# Undo hopper transfercooldown
function dnd:block/barrel/hopper_updating/undo

# Kill the resulting entity
kill @s
