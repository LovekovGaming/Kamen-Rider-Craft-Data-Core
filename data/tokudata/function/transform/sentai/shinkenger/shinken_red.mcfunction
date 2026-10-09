advancement revoke @s only tokudata:transform/sentai/shinkenger/shinken_red
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/shinkenger/shinken_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/shinkenger/shinken_red

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:shishi_disk"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gedou_disk"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:super_disk"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:super_disk_gosei"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:hyper_disk"}] run scoreboard players set @s toku.form2 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/sentai/shinkenger/shinken_red
advancement grant @s only tokudata:hooks/transform