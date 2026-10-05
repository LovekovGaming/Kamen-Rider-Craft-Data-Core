advancement revoke @s only tokudata:transform/sentai/boukenger/bouken_red
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/boukenger/bouken_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/boukenger/bouken_red

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bouken_red_logo"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:accel_tector"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/boukenger/bouken_red
advancement grant @s only tokudata:player_transformed