advancement revoke @s only tokudata:transform/sentai/go-busters/yellow_buster
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/go-busters/yellow_buster
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/go-busters/yellow_buster

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:yellow_enetron"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor_y"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/go-busters/yellow_buster
advancement grant @s only tokudata:hooks/transform