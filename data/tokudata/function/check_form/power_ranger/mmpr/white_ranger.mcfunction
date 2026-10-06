advancement revoke @s only tokudata:transform/power_ranger/mmpr/white_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/mmpr/white_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/mmpr/white_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:white_tiger_power_coin"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:metallic_armor_power_coin_white"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:battle_for_the_grid_game_mmpr_white"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/mmpr/white_ranger
advancement grant @s only tokudata:player_transformed