#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:leafeon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42704
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Leafeon Stuffy","italic":"false","color":"dark_green"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'Just like a plant, it uses","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"photosynthesis. As a result,","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"it is always enveloped in clear air.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append