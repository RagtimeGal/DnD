####################
# Set the identifier of the entity
####################

execute if entity @s[type=#dnd:identifier/amphibian] run data modify storage dnd:storage root.temp.identifier set value ["amphibian","{\"translate\":\"lore.dnd.identifier.amphibian\"}"]
execute if entity @s[type=#dnd:identifier/bird] run data modify storage dnd:storage root.temp.identifier set value ["bird","{\"translate\":\"lore.dnd.identifier.bird\"}"]
execute if entity @s[type=#dnd:identifier/cetacea] run data modify storage dnd:storage root.temp.identifier set value ["cetacea","{\"translate\":\"lore.dnd.identifier.cetacea\"}"]
execute if entity @s[type=#dnd:identifier/fish] run data modify storage dnd:storage root.temp.identifier set value ["fish","{\"translate\":\"lore.dnd.identifier.fish\"}"]
execute if entity @s[type=#dnd:identifier/insect] run data modify storage dnd:storage root.temp.identifier set value ["insect","{\"translate\":\"lore.dnd.identifier.insect\"}"]
execute if entity @s[type=#dnd:identifier/mammal] run data modify storage dnd:storage root.temp.identifier set value ["mammal","{\"translate\":\"lore.dnd.identifier.mammal\"}"]
execute if entity @s[type=#dnd:identifier/mollusk] run data modify storage dnd:storage root.temp.identifier set value ["mollusk","{\"translate\":\"lore.dnd.identifier.mollusk\"}"]
execute if entity @s[type=#dnd:identifier/mystery] run data modify storage dnd:storage root.temp.identifier set value ["mystery","{\"translate\":\"lore.dnd.identifier.mystery\"}"]
execute if entity @s[type=#dnd:identifier/primate] run data modify storage dnd:storage root.temp.identifier set value ["primate","{\"translate\":\"lore.dnd.identifier.primate\"}"]
execute if entity @s[type=#dnd:identifier/reptile] run data modify storage dnd:storage root.temp.identifier set value ["reptile","{\"translate\":\"lore.dnd.identifier.reptile\"}"]
execute if entity @s[type=#dnd:identifier/sculk] run data modify storage dnd:storage root.temp.identifier set value ["sculk","{\"translate\":\"lore.dnd.identifier.sculk\"}"]
execute if entity @s[tag=dnd.dinosaur] run data modify storage dnd:storage root.temp.identifier set value ["bird","{\"translate\":\"lore.dnd.identifier.bird\"}"]
execute if entity @s[tag=dnd.dodo] run data modify storage dnd:storage root.temp.identifier set value ["bird","{\"translate\":\"lore.dnd.identifier.bird\"}"]
