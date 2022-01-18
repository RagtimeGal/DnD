####################
# Global Entity Second Clock
####################

effect give @s minecraft:invisibility 1000000 0 true
data remove entity @s Offers.Recipes
execute if data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 1b
execute if entity @s[nbt={Glowing:1b}] unless data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 0b
execute if entity @s[predicate=dnd:chance/three_twentieths] run function dnd:entity/global/sounds/ambient
data modify entity @s[predicate=dnd:entity/wandering_trader_night,nbt=!{DeathTime:0s}] DeathTime set value 0s
data modify entity @s[predicate=!dnd:entity/wandering_trader_night,nbt=!{DeathTime:19s}] DeathTime set value 19s
execute if entity @s[tag=!dnd.animate,tag=!dnd.sitting,tag=!dnd.eating] run tag @s add dnd.animate

## Baby Stuff
execute if entity @s[tag=dnd.baby] run function dnd:entity/global/behavior/baby/second_clock

# Eating
execute if entity @s[tag=dnd.eating] run function dnd:entity/global/behavior/eating/particles
execute if entity @s[tag=dnd.eating] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=dnd.eating,scores={dnd.timer=30..}] run function dnd:entity/global/behavior/eating/stop_eating

# Sit
execute if entity @s[tag=!dnd.sitting,tag=dnd.can_sit,tag=!dnd.eating] if predicate dnd:chance/eight_thousandths run function dnd:entity/global/behavior/sitting/sit
execute if entity @s[tag=dnd.sitting] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=dnd.sitting,scores={dnd.timer=30..}] if predicate dnd:chance/one_hundredths run function dnd:entity/global/behavior/sitting/unsit
