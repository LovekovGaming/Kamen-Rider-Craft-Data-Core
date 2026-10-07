advancement revoke @s only tokudata:transform/sentai/battle_fever/battle_france
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/battle_fever/battle_france
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/battle_fever/battle_france

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:france_badge"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:france_badge_original"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:france_badge_early"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/battle_fever/battle_france
advancement grant @s only tokudata:hooks/transform