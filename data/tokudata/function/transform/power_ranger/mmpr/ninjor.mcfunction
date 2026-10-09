advancement revoke @s only tokudata:transform/power_ranger/mmpr/ninjor
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/mmpr/ninjor
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/mmpr/ninjor

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:ninjor_coin"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:ninjor_coin_battle_mode"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:power_rangers_logo"}] run scoreboard players set @s toku.form2 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/power_ranger/mmpr/ninjor
advancement grant @s only tokudata:hooks/transform