############################################################
# Checks if an item is going to take damage based on unbreaking enchantments
############################################################

execute if data storage dnd:storage root.temp.item.tag.Enchantments[{lvl:1s,id:"minecraft:unbreaking"}] if predicate dnd:chance/one_half run function dnd:item/durability/modify/check/overflow
execute if data storage dnd:storage root.temp.item.tag.Enchantments[{lvl:2s,id:"minecraft:unbreaking"}] if predicate dnd:chance/one_third run function dnd:item/durability/modify/check/overflow
execute if data storage dnd:storage root.temp.item.tag.Enchantments[{lvl:3s,id:"minecraft:unbreaking"}] if predicate dnd:chance/one_fourth run function dnd:item/durability/modify/check/overflow
execute unless data storage dnd:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking"}] run function dnd:item/durability/modify/check/overflow
