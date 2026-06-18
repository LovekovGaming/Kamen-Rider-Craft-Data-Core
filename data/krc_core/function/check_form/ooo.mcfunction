advancement revoke @s only krc_core:ooo
function #krc_core:pre_check/ooo
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/ooo

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run scoreboard players set @s krc.form2n 1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex3 run scoreboard players set @s krc.form3n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_medal"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_ankh_medal"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lion_medal"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuwagata_medal"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sai_medal"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shachi_medal"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ptera_medal"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cobra_medal"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mukade_medal"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ebi_new_medal"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:same_medal"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shika_medal"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:seiuchi_medal"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_taka_medal"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_eternity_medal"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ancient_taka_medal"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:love_core_medal"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:habataki_medal"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kujaku_medal"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tora_medal"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kamakiri_medal"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gorilla_medal"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:unagi_medal"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tricera_medal"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kame_medal"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:hachi_medal"}] run scoreboard players set @s krc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kani_new_medal"}] run scoreboard players set @s krc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kujira_medal"}] run scoreboard players set @s krc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gazelle_medal"}] run scoreboard players set @s krc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shirokuma_medal"}] run scoreboard players set @s krc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:panda_medal"}] run scoreboard players set @s krc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kangaroo_medal"}] run scoreboard players set @s krc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:yadokari_medal"}] run scoreboard players set @s krc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:super_tora_medal"}] run scoreboard players set @s krc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kujaku_eternity_medal"}] run scoreboard players set @s krc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ancient_tora_medal"}] run scoreboard players set @s krc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:love_core2_medal"}] run scoreboard players set @s krc.form2n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:taiga_medal"}] run scoreboard players set @s krc.form2n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:imagin_medal"}] run scoreboard players set @s krc.form2n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:condor_medal"}] run scoreboard players set @s krc.form3n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:cheetah_medal"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:batta_medal"}] run scoreboard players set @s krc.form3n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:zou_medal"}] run scoreboard players set @s krc.form3n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:tako_medal"}] run scoreboard players set @s krc.form3n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:tyranno_medal"}] run scoreboard players set @s krc.form3n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:wani_medal"}] run scoreboard players set @s krc.form3n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:ari_medal"}] run scoreboard players set @s krc.form3n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:sasori_new_medal"}] run scoreboard players set @s krc.form3n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:ookamiuo_medal"}] run scoreboard players set @s krc.form3n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:ushi_medal"}] run scoreboard players set @s krc.form3n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:penguin_medal"}] run scoreboard players set @s krc.form3n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kangaroo_medal_leg"}] run scoreboard players set @s krc.form3n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:super_batta_medal"}] run scoreboard players set @s krc.form3n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:condor_eternity_medal"}] run scoreboard players set @s krc.form3n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:ancient_batta_medal"}] run scoreboard players set @s krc.form3n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:love_core3_medal"}] run scoreboard players set @s krc.form3n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:ichigo_medal"}] run scoreboard players set @s krc.form3n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:shocker_medal"}] run scoreboard players set @s krc.form3n 18
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
function #krc_core:post_check/ooo
advancement grant @s only krc_core:player_transformed