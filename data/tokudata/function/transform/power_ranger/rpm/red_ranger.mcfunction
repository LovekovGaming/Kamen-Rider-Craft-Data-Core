advancement revoke @s only tokudata:transform/power_ranger/rpm/red_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/rpm/red_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/rpm/red_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:blank_form"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:shark_disc"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/rpm/red_ranger
advancement grant @s only tokudata:hooks/transform