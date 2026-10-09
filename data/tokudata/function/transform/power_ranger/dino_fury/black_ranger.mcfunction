advancement revoke @s only tokudata:transform/power_ranger/dino_fury/black_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/dino_fury/black_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/dino_fury/black_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:stego_dino_key"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:dino_knight_key"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:robotic_arm"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:hyper_dino_key"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:elasto_dino_key"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:gravi_dino_key"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:sprint_dino_key"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:shield_dino_key"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:sonic_dino_key"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:stink_dino_key"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:vision_dino_key"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:muscle_dino_key"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:grow_dino_key"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:flare_dino_key"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:mist_dino_key"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:hover_dino_key"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:fix_it_dino_key"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:slick_dino_key"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:balloon_dino_key"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:invisi_dino_key"}] run scoreboard players set @s toku.form2 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:double_dino_key"}] run scoreboard players set @s toku.form2 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:snooze_dino_key"}] run scoreboard players set @s toku.form2 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:spin_dino_key"}] run scoreboard players set @s toku.form2 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:cushion_dino_key"}] run scoreboard players set @s toku.form2 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:blazing_dino_key"}] run scoreboard players set @s toku.form2 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:electro_dino_key"}] run scoreboard players set @s toku.form2 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:shadow_dino_key"}] run scoreboard players set @s toku.form2 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:light_dino_key"}] run scoreboard players set @s toku.form2 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:cosmic_dino_key"}] run scoreboard players set @s toku.form2 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:smash_dino_key"}] run scoreboard players set @s toku.form2 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:freeze_dino_key"}] run scoreboard players set @s toku.form2 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"powerrangerscraft:dino_master_key"}] run scoreboard players set @s toku.form2 29
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/power_ranger/dino_fury/black_ranger
advancement grant @s only tokudata:hooks/transform