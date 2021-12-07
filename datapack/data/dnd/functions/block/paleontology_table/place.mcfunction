####################
# Crafter placement
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.paleontology_table.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.paleontology_table","color":"#3F3F3F","font":"minecraft:default"}]}'}
summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.paleontology_table"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400000}}],Tags:["dnd.block","dnd.paleontology_table","dnd.entity","global.ignore","dnd.barrel"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
