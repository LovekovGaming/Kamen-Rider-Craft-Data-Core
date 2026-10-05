advancement revoke @s only tokudata:transform/rider/fake_drive
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/fake_drive
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/fake_drive

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_tire"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:maxflare"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/fake_drive
advancement grant @s only tokudata:player_transformed