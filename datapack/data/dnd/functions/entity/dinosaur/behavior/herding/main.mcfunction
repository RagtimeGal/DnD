####################
# Runs as dinosaurs which need to herd
####################

execute store result storage dnd:storage root.temp.CustomModelData int 1 run scoreboard players get @s dnd.cmd_idle
function dnd:entity/dinosaur/behavior/herding/follow with storage dnd:storage root.temp
data remove storage dnd:storage root.temp