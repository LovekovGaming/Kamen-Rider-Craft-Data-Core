advancement revoke @s only tokudata:transform/rider/gatack
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gatack
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/gatack

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gatack_zecter_mask"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gatack_zecter"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scissorbeeter"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gatack_hyper_zecter"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gatack_hyper_zecter_clock_up"}] run scoreboard players set @s toku.form1 4
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/gatack
advancement grant @s only tokudata:player_transformed