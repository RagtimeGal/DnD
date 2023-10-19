####################
# Updates the dusted state of the display entity
####################

execute if block ~ ~ ~ suspicious_sand[dusted=0] unless entity @s[nbt={item:{tag:{CustomModelData:400001}}}] run data modify entity @s item.tag.CustomModelData set value 400001
execute if block ~ ~ ~ suspicious_sand[dusted=1] unless entity @s[nbt={item:{tag:{CustomModelData:400002}}}] run data modify entity @s item.tag.CustomModelData set value 400002
execute if block ~ ~ ~ suspicious_sand[dusted=2] unless entity @s[nbt={item:{tag:{CustomModelData:400003}}}] run data modify entity @s item.tag.CustomModelData set value 400003
execute if block ~ ~ ~ suspicious_sand[dusted=3] unless entity @s[nbt={item:{tag:{CustomModelData:400004}}}] run data modify entity @s item.tag.CustomModelData set value 400004
