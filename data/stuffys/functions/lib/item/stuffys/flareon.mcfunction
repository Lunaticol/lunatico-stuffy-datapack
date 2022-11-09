#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:flareon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42703
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Flareon Stuffy","italic":"false","color":"dark_red"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'When storing thermal energy","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"in its body, its temperature","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"could soar to over 1600 degrees.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append