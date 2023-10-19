####################
# Runs as dinosaurs every second
####################

## Baby
execute if entity @s[tag=dnd.baby] run function dnd:entity/dinosaur/behavior/baby
execute if entity @s[tag=dnd.baby] run function dnd:entity/dinosaur/behavior/herding/main

## Sitting
execute if entity @s[tag=dnd.can_sit,tag=!dnd.sitting,tag=!dnd.eating,tag=!dnd.hungry] if predicate dnd:random_chance/1_300 run function dnd:entity/dinosaur/behavior/sit
execute if entity @s[tag=dnd.sitting] if predicate dnd:random_chance/1_112 run function dnd:entity/dinosaur/behavior/stand

## Eating
execute if entity @s[tag=dnd.eating] if predicate dnd:random_chance/1_60 run function dnd:entity/dinosaur/behavior/stand

## Herding
execute if entity @s[tag=dnd.herd,tag=!dnd.hungry] run function dnd:entity/dinosaur/behavior/herding/main

## Hunting
execute unless score #difficulty dnd.dummy matches 0 if entity @s[tag=!dnd.baby,tag=!dnd.hungry] if predicate dnd:random_chance/1_1200 run tag @s add dnd.hungry
execute unless score #difficulty dnd.dummy matches 0 if entity @s[tag=!dnd.baby,tag=dnd.hungry] run function dnd:entity/dinosaur/behavior/hunting/main