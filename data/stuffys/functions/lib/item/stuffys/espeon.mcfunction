#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:espeon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42700
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Espeon Stuffy","italic":"false","color":"dark_purple"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'It uses the fine hair that covers","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"its body to sense air currents ","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"and predict its enemys actions.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append