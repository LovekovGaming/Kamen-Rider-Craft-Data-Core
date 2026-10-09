advancement revoke @s only tokudata:transform/power_ranger/omega/gold_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/omega/gold_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/omega/gold_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:omega_gold_logo"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:omega_gold_logo_death"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/omega/gold_ranger
advancement grant @s only tokudata:hooks/transform