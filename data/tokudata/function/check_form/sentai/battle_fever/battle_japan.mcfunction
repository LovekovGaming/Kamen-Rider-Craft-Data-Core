advancement revoke @s only tokudata:transform/sentai/battle_fever/battle_japan
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/battle_fever/battle_japan
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/battle_fever/battle_japan

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:japan_badge"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:japan_badge_original"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/battle_fever/battle_japan
advancement grant @s only tokudata:player_transformed