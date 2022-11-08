#Init
function stuffys:lib/item/hat/init
#DataTag
data modify storage lunaticol:temp_item Item.tag.DataTag set value {id:"hats_n_helms:black_amongus"}
function stuffys:lib/item/data/pack/id
#Display
data modify storage lunaticol:temp_item Item.tag.CustomModelData set value 32775
data modify storage lunaticol:temp_item Item.tag.display.Name set value '{"text":"Black Mini Crewmate","italic":"false","color":"dark_gray"}'
#Lore
function stuffys:lib/item/data/display/lore/rarity/enchanted
function stuffys:lib/item/data/display/lore/type/equip
function stuffys:lib/item/data/display/lore/do_not_place
#Custom Loreimage.png
data modify storage lunaticol:temp_item Item.tag.display.Lore append value '{"text":"\'Something seems suspicious about this Crewmate...\'","color":"gray"}'
#AttributeModifiers
function stuffys:lib/item/data/modifier/armor/helm/leather
function stuffys:lib/item/data/display/lore/modifier/armor/helm/leather
#PackID
function stuffys:lib/item/data/pack/tooltip_append