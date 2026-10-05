advancement revoke @s only tokudata:transform/sentai/boonboomger/bun_orange
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/boonboomger/bun_orange
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/boonboomger/bun_orange

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboom_shovel"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:champion_changer_2"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/boonboomger/bun_orange
advancement grant @s only tokudata:player_transformed