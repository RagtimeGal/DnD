####################
# Runs when Fossil Specimen is being crafted
####################

## Grab data from secondary fossil
data modify storage dnd:storage root.temp.item.tag.dnd.fossil_specimens set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.fossil_specimens
data modify storage dnd:storage root.temp.item.tag.dnd.specimen_cmd set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.specimen_cmd
data modify storage dnd:storage root.temp.item.tag.display.Name set from block ~ ~ ~ Items[{Slot:12b}].tag.dnd.fossil_specimen_name
## Use given data to set item
loot replace block ~ ~ ~ container.16 loot dnd:gameplay/fossil_specimen