####################
# Load
####################

## Add Scoreboards
scoreboard objectives add dnd.config dummy
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.timer dummy
scoreboard objectives add dnd.carrot_on_a_stick minecraft.used:carrot_on_a_stick
scoreboard objectives add dnd.mine_sand minecraft.mined:minecraft.sand
scoreboard objectives add dnd.mine_red_sand minecraft.mined:minecraft.red_sand
scoreboard objectives add dnd.mine_packed_ice minecraft.mined:minecraft.packed_ice
scoreboard objectives add dnd.mine_blue_ice minecraft.mined:minecraft.blue_ice
scoreboard objectives add dnd.fossil_preservation dummy
scoreboard objectives add dnd.current_xp xp
scoreboard objectives add dnd.old_xp dummy

## Antivillager
team add smithed.prevent_aggression

## Schedule
schedule function dnd:technical/ten_second_clock/main 10s replace
schedule function dnd:technical/second_clock/main 1s replace

## Set Config
execute unless score version dnd.config matches 130 run function dnd:technical/update
scoreboard players set version dnd.config 130

## Send Chat Messages
execute if score IsInstalled dnd.config matches 1 if score doReloadMessage dnd.config matches 1 run function dnd:technical/reload_message
execute unless score IsInstalled dnd.config matches 1 run function dnd:technical/default_config
execute unless score IsInstalled dnd.config matches 1 run function dnd:technical/install_message
