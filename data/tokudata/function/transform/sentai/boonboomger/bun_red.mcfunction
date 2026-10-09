advancement revoke @s only tokudata:transform/sentai/boonboomger/bun_red
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/boonboomger/bun_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/boonboomger/bun_red

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboom_super_car"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bun_red_119"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:champion_changer"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/boonboomger/bun_red
advancement grant @s only tokudata:hooks/transform