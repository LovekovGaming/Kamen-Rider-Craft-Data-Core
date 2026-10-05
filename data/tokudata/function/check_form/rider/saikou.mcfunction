advancement revoke @s only tokudata:transform/rider/saikou
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/saikou
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/saikou

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kin_no_buki_gin_no_buki_wonder_ride_book"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kin_no_buki_gin_no_buki_wonder_ride_book_shadow"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_swordman_wonder_ride_book_colorful"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_swordman_wonder_ride_book_powerful"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:x_swordman_wonder_ride_book"}] run scoreboard players set @s toku.form1 4
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/saikou
advancement grant @s only tokudata:player_transformed