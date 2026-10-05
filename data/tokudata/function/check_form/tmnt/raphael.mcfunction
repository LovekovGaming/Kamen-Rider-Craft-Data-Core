advancement revoke @s only tokudata:transform/tmnt/raphael
function tokudata:preprocess_belt
function #tokudata:pre_check/tmnt/raphael
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/tmnt/raphael

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"tmntcraft:raph_dna"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"tmntcraft:mirage_comic"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/tmnt/raphael
advancement grant @s only tokudata:player_transformed