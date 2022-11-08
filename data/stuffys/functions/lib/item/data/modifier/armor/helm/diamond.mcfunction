#Init
function stuffys:lib/item/data/attribute/armor
function stuffys:lib/item/data/attribute/toughness
#Diamond values
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}] set value {Amount:3d,Slot:"head",AttributeName:"minecraft:generic.armor",Operation:0,UUID:[]}
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor_toughness"}] set value {Amount:2d,Slot:"head",AttributeName:"minecraft:generic.armor_toughness",Operation:0,UUID:[]}
#Random UUID
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor_toughness"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]