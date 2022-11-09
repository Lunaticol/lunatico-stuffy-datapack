#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:sylveon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42701
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Sylveon Stuffy","italic":"false","color":"light_purple"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'Sylveon wraps its ribbonlike feelers","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"around its Trainers arm because this","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"touch enables it to read its Trainers feelings.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append