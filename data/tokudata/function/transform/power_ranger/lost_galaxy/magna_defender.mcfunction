advancement revoke @s only tokudata:transform/power_ranger/lost_galaxy/magna_defender
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/lost_galaxy/magna_defender
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/lost_galaxy/magna_defender

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:magna_defender_core"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:battle_for_the_grid_game_magna_defender"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/lost_galaxy/magna_defender
advancement grant @s only tokudata:hooks/transform