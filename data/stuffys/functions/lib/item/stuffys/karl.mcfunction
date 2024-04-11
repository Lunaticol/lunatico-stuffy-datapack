#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:karl_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42707
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Karl Stuffy","italic":"false","color":"gold"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/mythic
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'Karl likes to be hugged.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/karl
function stuffys:lib/item/data/display/lore/modifier/armor/helm/karl
#PackID
function stuffys:lib/item/data/pack/tooltip_append