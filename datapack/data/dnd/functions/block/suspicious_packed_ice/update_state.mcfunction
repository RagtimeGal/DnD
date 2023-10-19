####################
# Updates the dusted state of the display entity
####################

execute if block ~ ~ ~ suspicious_sand[dusted=0] unless entity @s[nbt={item:{tag:{CustomModelData:400005}}}] run data modify entity @s item.tag.CustomModelData set value 400005
execute if block ~ ~ ~ suspicious_sand[dusted=1] unless entity @s[nbt={item:{tag:{CustomModelData:400006}}}] run data modify entity @s item.tag.CustomModelData set value 400006
execute if block ~ ~ ~ suspicious_sand[dusted=2] unless entity @s[nbt={item:{tag:{CustomModelData:400007}}}] run data modify entity @s item.tag.CustomModelData set value 400007
execute if block ~ ~ ~ suspicious_sand[dusted=3] unless entity @s[nbt={item:{tag:{CustomModelData:400008}}}] run data modify entity @s item.tag.CustomModelData set value 400008
