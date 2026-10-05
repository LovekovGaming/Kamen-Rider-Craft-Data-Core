advancement revoke @s only tokudata:transform/sentai/goseiger/gosei_red
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/goseiger/gosei_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/goseiger/gosei_red

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gosei_red_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:red_miracle_gosei_power_card"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/goseiger/gosei_red
advancement grant @s only tokudata:player_transformed