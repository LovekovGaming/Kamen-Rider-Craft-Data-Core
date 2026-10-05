advancement revoke @s only tokudata:transform/sentai/king-ohger/kuwagata_ohger
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/king-ohger/kuwagata_ohger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/king-ohger/kuwagata_ohger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_kuwagata_soul"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ohger_crown"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_kuwagata_soul_ri"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ohger_crown_ri"}] run scoreboard players set @s toku.form1 3
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/king-ohger/kuwagata_ohger
advancement grant @s only tokudata:player_transformed