advancement revoke @s only tokudata:transform/sentai/battle_fever/miss_america
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/battle_fever/miss_america
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/battle_fever/miss_america

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:america_badge"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:america_badge_original"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/battle_fever/miss_america
advancement grant @s only tokudata:player_transformed