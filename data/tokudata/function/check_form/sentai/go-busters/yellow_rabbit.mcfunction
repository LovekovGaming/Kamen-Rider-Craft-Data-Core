advancement revoke @s only tokudata:transform/sentai/go-busters/yellow_rabbit
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/go-busters/yellow_rabbit
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/go-busters/yellow_rabbit

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:rabbit_animal_disk"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor_r"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/go-busters/yellow_rabbit
advancement grant @s only tokudata:player_transformed