advancement revoke @s only tokudata:transform/power_ranger/mmpr/pink_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/mmpr/pink_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/mmpr/pink_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:pteradactyl_power_coin"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:mmpr_2026_comic"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:game_controller_16_bit_mmpr_pink"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:battle_for_the_grid_game_mmpr_pink"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:dragon_power_coin_no_shield"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:dragon_power_coin_shield"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:metallic_armor_power_coin"}] run scoreboard players set @s toku.form2 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/power_ranger/mmpr/pink_ranger
advancement grant @s only tokudata:player_transformed