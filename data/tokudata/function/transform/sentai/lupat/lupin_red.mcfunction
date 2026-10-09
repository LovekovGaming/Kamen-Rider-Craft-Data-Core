advancement revoke @s only tokudata:transform/sentai/lupat/lupin_red
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/lupat/lupin_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/lupat/lupin_red

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:red_dial_fighter"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jackpot_striker"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:victory_striker"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:scissor_dial_fighter"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:magic_dial_fighter"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:crane_trigger_machine"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:splash_trigger_machine"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:gold_x_train_lupat"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:tsuyo_soul"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:nobi_soul"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:omo_soul"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:haya_soul"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kata_soul"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kike_soul"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kusa_soul"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mie_soul"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mukimuki_soul"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:chiisa_soul"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mabushi_soul"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mist_soul"}] run scoreboard players set @s toku.form2 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:karu_soul"}] run scoreboard players set @s toku.form2 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:gyaku_soul"}] run scoreboard players set @s toku.form2 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kotae_soul"}] run scoreboard players set @s toku.form2 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:migake_soul"}] run scoreboard players set @s toku.form2 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kunkun_soul"}] run scoreboard players set @s toku.form2 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:pukupuku_soul"}] run scoreboard players set @s toku.form2 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kakure_soul"}] run scoreboard players set @s toku.form2 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:fue_soul"}] run scoreboard players set @s toku.form2 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:nemu_soul"}] run scoreboard players set @s toku.form2 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mawari_soul"}] run scoreboard players set @s toku.form2 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kawaki_soul"}] run scoreboard players set @s toku.form2 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:yawaraka_soul"}] run scoreboard players set @s toku.form2 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:meramera_soul"}] run scoreboard players set @s toku.form2 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:biribiri_soul"}] run scoreboard players set @s toku.form2 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kurayami_soul"}] run scoreboard players set @s toku.form2 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kagayaki_soul"}] run scoreboard players set @s toku.form2 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:cosmo_soul"}] run scoreboard players set @s toku.form2 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:dosshin_soul"}] run scoreboard players set @s toku.form2 35
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/sentai/lupat/lupin_red
advancement grant @s only tokudata:hooks/transform