####################
# Block Tick for blocks with guis
####################

## Breaking
execute unless block ~ ~ ~ barrel run function dnd:block/barrel/break/main

## Ticking for if barrel is open
execute if block ~ ~ ~ barrel[open=true] run function dnd:block/barrel/open_tick

## Making Paleontologists
execute as @e[type=villager,distance=..2,nbt={VillagerData:{profession:"minecraft:fisherman"},Xp:0},tag=!dnd.paleontologist,tag=!smithed.entity] if data entity @s Brain.memories."minecraft:job_site" run function dnd:block/barrel/check_paleontologist
