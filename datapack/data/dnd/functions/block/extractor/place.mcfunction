####################
# Extractor Place
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.extractor.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.extractor","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if entity @s[y_rotation=-45..45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.extractor"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400005}}],Tags:["dnd.block","dnd.extractor","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=45..130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.extractor"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400006}}],Tags:["dnd.block","dnd.extractor","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=130..-130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.extractor"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400007}}],Tags:["dnd.block","dnd.extractor","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=-130..-45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.extractor"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400008}}],Tags:["dnd.block","dnd.extractor","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
