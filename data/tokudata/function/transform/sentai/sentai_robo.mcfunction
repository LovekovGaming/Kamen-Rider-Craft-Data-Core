scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex2:"supersentaicraft:blank_form"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.head *[minecraft:custom_data~{slot_tex2:"supersentaicraft:super_sentai_logo"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1