#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:glaceon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42708
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Eevee Stuffy","italic":"false","color":"dark_blue"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'As a protective technique,","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"it can completely freeze its","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"fur to make its hairs stand like needles.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append