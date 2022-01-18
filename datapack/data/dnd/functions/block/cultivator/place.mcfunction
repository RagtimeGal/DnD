####################
# Cultivator Place
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.cultivator.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.cultivator","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if entity @s[y_rotation=-45..45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.cultivator"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400001}}],Tags:["dnd.block","dnd.cultivator","dnd.entity","dnd.barrel","dnd.genetic_workstation","smithed.block","smithed.entity","dnd.tick"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=45..130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.cultivator"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400002}}],Tags:["dnd.block","dnd.cultivator","dnd.entity","dnd.barrel","dnd.genetic_workstation","smithed.block","smithed.entity","dnd.tick"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=130..-130] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.cultivator"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400003}}],Tags:["dnd.block","dnd.cultivator","dnd.entity","dnd.barrel","dnd.genetic_workstation","smithed.block","smithed.entity","dnd.tick"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if entity @s[y_rotation=-130..-45] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.cultivator"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400004}}],Tags:["dnd.block","dnd.cultivator","dnd.entity","dnd.barrel","dnd.genetic_workstation","smithed.block","smithed.entity","dnd.tick"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
