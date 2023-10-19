####################
# Runs when a player throws a snowball
####################

## Geode
execute if data entity @s Item.tag.dnd{id:"dnd:geode"} run function dnd:item/geode/main
## Egg
execute if data entity @s Item.tag.dnd{id:"dnd:custom_thrown_egg"} run function dnd:item/thrown_egg/main

tag @s add dnd.checked