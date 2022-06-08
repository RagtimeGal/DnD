####################
# Resets a paleontologist to a default villager
####################

tag @s remove dnd.paleontologist
tag @s remove dnd.entity
tag @s remove dnd.tick
tag @s remove smithed.entity
item replace entity @s armor.head with air
item replace entity @s weapon.mainhand with air
data modify entity @s ArmorDropChances set value [0.085f,0.085f,0.085f,0.085f]
data modify entity @s HandDropChances set value [0.085f,0.085f]
data modify entity @s[nbt={CustomName:'{"translate":"entity.dnd.paleontologist"}'}] CustomName set value ''
