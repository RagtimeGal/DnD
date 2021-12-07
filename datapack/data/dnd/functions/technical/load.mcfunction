####################
# Load
####################

## Add Scoreboards
scoreboard objectives add dnd.config dummy
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.math dummy
scoreboard objectives add dnd.timer dummy
scoreboard objectives add dnd.carrot_on_a_stick minecraft.used:carrot_on_a_stick
scoreboard objectives add dnd.mine_sand minecraft.mined:minecraft.sand
scoreboard objectives add dnd.mine_red_sand minecraft.mined:minecraft.red_sand
scoreboard objectives add dnd.fossil_preservation dummy

## Antivillager
team add global.antivil

## Schedule
schedule function dnd:technical/ten_second_clock 10s replace
schedule function dnd:technical/second_clock 1s replace

## Set Config
scoreboard players set version dnd.config 1052
execute unless score version dnd.config matches 1052 run function dnd:technical/update

## Send Chat Messages
execute if score IsInstalled dnd.config matches 1 if score doReloadMessage dnd.config matches 1 run function dnd:technical/reload_message
execute unless score IsInstalled dnd.config matches 1 run function dnd:technical/default_config
execute unless score IsInstalled dnd.config matches 1 run function dnd:technical/install_message
