advancement revoke @s only tokudata:transform/sentai/goranger/akaranger
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/goranger/akaranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/goranger/akaranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:aka_star"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goranger_manga"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/goranger/akaranger
advancement grant @s only tokudata:hooks/transform