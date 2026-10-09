advancement revoke @s only tokudata:transform/sentai/gozyuger/gozyu_polar
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/gozyuger/gozyu_polar
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/gozyuger/gozyu_polar

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_polar_ring"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_polar_ring2"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_nagure_ring"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_nagure_ring2"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/gozyuger/gozyu_polar
advancement grant @s only tokudata:hooks/transform