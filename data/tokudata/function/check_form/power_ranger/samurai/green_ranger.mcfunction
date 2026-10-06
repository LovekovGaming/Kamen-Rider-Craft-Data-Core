advancement revoke @s only tokudata:transform/power_ranger/samurai/green_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/samurai/green_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/samurai/green_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:bear_disc"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:mega_mode_disc_green"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:super_mega_mode_disc_green"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:shogun_disc_green"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:super_samurai_disc"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:shark_disc"}] run scoreboard players set @s toku.form2 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/power_ranger/samurai/green_ranger
advancement grant @s only tokudata:player_transformed