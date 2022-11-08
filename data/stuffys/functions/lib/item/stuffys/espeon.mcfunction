#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:espeon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42700
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Espeon Stuffy","italic":"false","color":"light_purple"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Loreimage.png
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'It uses the fine hair that covers its body to sense air currents and predict its enemys actions.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append