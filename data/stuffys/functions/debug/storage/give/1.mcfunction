summon item ~ ~ ~ {Tags:["lunaticol.temp_item"],PickupDelay:32767,Item:{id:"minecraft:barrier",tag:{CustomModelData:32701},Count:1b}}
data modify entity @e[tag=lunaticol.temp_item,limit=1] Item set from storage lunaticol:temp_item Item
data modify entity @e[tag=lunaticol.temp_item,limit=1] PickupDelay set value 0
tag @e[tag=lunaticol.temp_item] remove lunaticol.temp_item
