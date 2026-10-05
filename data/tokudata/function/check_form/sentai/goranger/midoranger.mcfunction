advancement revoke @s only tokudata:transform/sentai/goranger/midoranger
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/goranger/midoranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/goranger/midoranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:mido_star"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:midoranger_manga"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/goranger/midoranger
advancement grant @s only tokudata:player_transformed