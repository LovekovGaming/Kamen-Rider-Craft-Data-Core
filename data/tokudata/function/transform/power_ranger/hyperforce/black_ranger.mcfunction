advancement revoke @s only tokudata:transform/power_ranger/hyperforce/black_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/hyperforce/black_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/hyperforce/black_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:cerberus_hyperforce_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:sentinel_morpher_hyperforce"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/hyperforce/black_ranger
advancement grant @s only tokudata:hooks/transform