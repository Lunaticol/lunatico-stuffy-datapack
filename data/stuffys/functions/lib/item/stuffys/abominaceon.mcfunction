#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:abominaceon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42710
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Abominaceon Stuffy","italic":"false","color":"gold"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/mythic
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'When you try to use all your stones on a eevee\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append