advancement revoke @s only tokudata:transform/sentai/go-busters/red_buster
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/go-busters/red_buster
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/go-busters/red_buster

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:red_enetron"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/go-busters/red_buster
advancement grant @s only tokudata:hooks/transform