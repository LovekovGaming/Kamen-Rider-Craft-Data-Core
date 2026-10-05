advancement revoke @s only tokudata:transform/sentai/gingaman/gingared
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/gingaman/gingared
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/gingaman/gingared

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:blank_form"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:lights_of_ginga"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/gingaman/gingared
advancement grant @s only tokudata:player_transformed