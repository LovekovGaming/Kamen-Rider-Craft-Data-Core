advancement revoke @s only tokudata:transform/sentai/king-ohger/spider_kumonos
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/king-ohger/spider_kumonos
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/king-ohger/spider_kumonos

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_tarantula_soul"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_tarantula_soul_ri"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/king-ohger/spider_kumonos
advancement grant @s only tokudata:player_transformed