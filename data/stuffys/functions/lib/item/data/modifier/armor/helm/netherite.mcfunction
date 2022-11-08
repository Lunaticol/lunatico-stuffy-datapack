#Init
function stuffys:lib/item/data/attribute/armor
function stuffys:lib/item/data/attribute/toughness
function stuffys:lib/item/data/attribute/knockback_resist
#Netherite values
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}] set value {Slot: "head", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [], Amount: 3.0d}
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor_toughness"}] set value {Slot: "head", AttributeName: "minecraft:generic.armor_toughness", Operation: 0, UUID: [], Amount: 3.0d}
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.knockback_resistance"}] set value {Slot: "head", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [], Amount: 0.1d}
#Random UUID
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.armor_toughness"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]
data modify storage lunaticol:temp_item Item.tag.AttributeModifiers[{AttributeName: "minecraft:generic.knockback_resistance"}].UUID set value [I;-1918759329,-1188216419,-1568270089,1687095838]