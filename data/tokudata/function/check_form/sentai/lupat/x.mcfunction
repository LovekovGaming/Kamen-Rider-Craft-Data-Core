advancement revoke @s only tokudata:transform/sentai/lupat/x
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/lupat/x
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/lupat/x

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:silver_x_train"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gold_x_train"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:victory_striker_x"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:siren_striker_x"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/lupat/x
advancement grant @s only tokudata:player_transformed