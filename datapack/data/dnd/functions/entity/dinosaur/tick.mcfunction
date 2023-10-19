####################
# Runs as processed dinosaurs every tick
####################

## Invisibility
effect give @s minecraft:invisibility infinite 0 true
## Set held item to none
item replace entity @s weapon.mainhand with structure_block{CustomModelData:400000}
## Set trades to N/A
data modify entity @s Offers set value {}

## Hurt
execute as @s[nbt=!{HurtTime:0s}] run function dnd:entity/dinosaur/behavior/hurt

## As display
execute on passengers run function dnd:entity/dinosaur/as_display