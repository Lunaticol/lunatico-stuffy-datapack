#Init
function stuffys:lib/item/stuffys/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:jolteon_stuffy"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 42709
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Jolteon Stuffy","italic":"false","color":"yellow"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/legendary
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Lore
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'It accumulates negative ions","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"in the atmosphere to blast out","color":"gray"}'
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"10000-volt lightning bolts.\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append