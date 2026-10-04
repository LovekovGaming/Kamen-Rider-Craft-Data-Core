advancement revoke @s only tokudata:transform/rider/cronus
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/cronus
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/cronus

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamen_rider_chronicle_gashat"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamen_rider_chronicle_gashat_gamedeus"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/cronus
advancement grant @s only tokudata:player_transformed