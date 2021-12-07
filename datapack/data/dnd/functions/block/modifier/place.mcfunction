####################
# Modifier Place
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.modifier.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.modifier","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if entity @s[y_rotation=-45..45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.modifier"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400009}}],Tags:["dnd.block","dnd.modifier","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=45..130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.modifier"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400010}}],Tags:["dnd.block","dnd.modifier","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=130..-130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.modifier"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400011}}],Tags:["dnd.block","dnd.modifier","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=-130..-45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.modifier"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400012}}],Tags:["dnd.block","dnd.modifier","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
