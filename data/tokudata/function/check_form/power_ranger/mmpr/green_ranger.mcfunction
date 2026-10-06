advancement revoke @s only tokudata:transform/power_ranger/mmpr/green_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/mmpr/green_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/mmpr/green_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:dragon_power_coin_mmpr_green_base"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:battle_for_the_grid_game_mmpr_green"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:dragon_power_coin_no_shield"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:dragon_power_coin_shield"}] run scoreboard players set @s toku.form2 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/power_ranger/mmpr/green_ranger
advancement grant @s only tokudata:player_transformed