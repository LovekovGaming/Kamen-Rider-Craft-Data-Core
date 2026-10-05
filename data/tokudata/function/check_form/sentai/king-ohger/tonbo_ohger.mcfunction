advancement revoke @s only tokudata:transform/sentai/king-ohger/tonbo_ohger
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/king-ohger/tonbo_ohger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/king-ohger/tonbo_ohger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_tonbo_soul"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_tonbo_soul_ri"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/king-ohger/tonbo_ohger
advancement grant @s only tokudata:player_transformed