#Init
function stuffys:lib/item/data/attribute/armor
function stuffys:lib/item/data/attribute/attack_dmg
function stuffys:lib/item/data/attribute/max_health
#Leather values
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}] set value {Slot:"head",AttributeName:"minecraft:generic.armor",Operation:0,UUID:[],Amount:999.0d}
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.attack_damage"}] set value {Slot:"head",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[],Amount:999.0d}
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.max_health"}] set value {Slot:"head",AttributeName:"minecraft:generic.max_health",Operation:0,UUID:[],Amount:999.0d}
#Random UUID
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:attack_damage"}].UUID set value [I;1367526623,-988395411,-1992810963,-1469309230]
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:max_health"}].UUID set value [I;-2087539684,779568786,-1997495975,1952796140]