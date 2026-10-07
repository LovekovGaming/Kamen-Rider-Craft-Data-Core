advancement revoke @s only tokudata:transform/sentai/goseiger/gosei_pink
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/goseiger/gosei_pink
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/goseiger/gosei_pink

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gosei_pink_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:pink_miracle_gosei_power_card"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/goseiger/gosei_pink
advancement grant @s only tokudata:hooks/transform