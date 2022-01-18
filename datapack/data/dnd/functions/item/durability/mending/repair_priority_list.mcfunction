############################################################
# Repairs items in the proper order as intended
############################################################

# Set proper values for the amount that the item should be repaired
scoreboard players set #item_durability_change dnd.dummy 2
scoreboard players operation #item_durability_change dnd.dummy *= @s dnd.old_xp

# Repair items in the proper order
execute if entity @s[predicate=dnd:entity/holding/mending_item/mainhand] run function dnd:item/durability/slots/mainhand
execute if entity @s[predicate=!dnd:entity/holding/mending_item/mainhand,predicate=dnd:entity/holding/mending_item/offhand] run function dnd:item/durability/slots/offhand
execute if entity @s[predicate=!dnd:entity/holding/mending_item/mainhand,predicate=!dnd:entity/holding/mending_item/offhand,predicate=dnd:entity/holding/mending_item/chest] run function dnd:item/durability/slots/chest

# Subtract xp based on how much you used
scoreboard players operation #item_durability_change dnd.dummy /= #2 dnd.dummy
function dnd:item/durability/mending/xp_subtraction_loop
