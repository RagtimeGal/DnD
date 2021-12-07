####################
# Increases the oxidization
####################

particle item minecraft:carrot_on_a_stick{CustomModelData:400007} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
playsound minecraft:entity.item.break player @a[distance=..16]
item replace entity @s weapon.mainhand with air
