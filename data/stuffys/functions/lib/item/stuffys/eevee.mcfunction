#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:eevee_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42705
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Eevee Stuffy","italic":"false","color":"#964B00"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'Its genetic code is irregular.","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"It may mutate if it is exposed","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"to radiation from element STONEs.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append