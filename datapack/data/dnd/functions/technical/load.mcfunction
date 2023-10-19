####################
# Runs when loaded
####################

## Create Scoreboards
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.dummy2 dummy
scoreboard objectives add dnd.syringe_cooldown dummy
scoreboard objectives add dnd.data dummy
scoreboard objectives add dnd.warped_fungus_on_a_stick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add dnd.suspicious_sand minecraft.mined:suspicious_sand
scoreboard objectives add dnd.cmd_idle dummy
scoreboard objectives add dnd.cmd_walk dummy
scoreboard objectives add dnd.cmd_sit dummy
scoreboard objectives add dnd.cmd_eat dummy

## Trigger
scoreboard objectives add dnd.wiki trigger
scoreboard objectives add dnd.discord trigger

## Run on Load
tellraw @a[predicate=dnd:entity_properties/is_debug_player] [{"translate":"debug.prefix","color":"yellow","bold":true},{"translate":"commands.dnd.reload.success","color":"white","bold":false}]
execute unless score #server_version dnd.dummy matches 200 run function dnd:technical/initiate
execute store result score #difficulty dnd.dummy run difficulty