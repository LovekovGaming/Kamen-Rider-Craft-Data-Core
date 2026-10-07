advancement revoke @s only tokudata:transform/sentai/gaoranger/gaoknight
function tokudata:preprocess_head
function #tokudata:pre_check/sentai/gaoranger/gaoknight
execute unless items entity @s armor.head *[minecraft:custom_data] run function #tokudata:first_transform/sentai/gaoranger/gaoknight

function tokudata:transform/sentai/sentai_robo
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
scoreboard players operation Form_Difference toku.form4 = @s toku.form4
scoreboard players operation Form_Difference toku.form5 = @s toku.form5
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gao_kong_jewel"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gao_ape_jewel"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_shark_jewel_king"}] run scoreboard players set @s toku.form3 0
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_giraffe_jewel"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_polar_jewel"}] run scoreboard players set @s toku.form3 2
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_hammerhead_jewel"}] run scoreboard players set @s toku.form3 3
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_sawshark_jewel"}] run scoreboard players set @s toku.form3 4
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex3:"supersentaicraft:gao_panda_jewel"}] run scoreboard players set @s toku.form3 5
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex4:"supersentaicraft:gao_tiger_jewel_king"}] run scoreboard players set @s toku.form4 0
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex4:"supersentaicraft:gao_wolf_jewel_king"}] run scoreboard players set @s toku.form4 1
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex4:"supersentaicraft:gao_bear_jewel"}] run scoreboard players set @s toku.form4 2
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex4:"supersentaicraft:gao_deers_jewel"}] run scoreboard players set @s toku.form4 3
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex4:"supersentaicraft:gao_jaguar_jewel"}] run scoreboard players set @s toku.form4 4
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex5:"supersentaicraft:gao_bison_jewel_others"}] run scoreboard players set @s toku.form5 0
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex5:"supersentaicraft:gao_rhinos_jewel"}] run scoreboard players set @s toku.form5 1
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex5:"supersentaicraft:gao_madillo_jewel"}] run scoreboard players set @s toku.form5 2
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex5:"supersentaicraft:gao_buffalo_jewel"}] run scoreboard players set @s toku.form5 3
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
scoreboard players operation Form_Difference toku.form4 -= @s toku.form4
scoreboard players operation Form_Difference toku.form5 -= @s toku.form5

function #tokudata:post_check/sentai/gaoranger/gaoknight
advancement grant @s only tokudata:hooks/transform