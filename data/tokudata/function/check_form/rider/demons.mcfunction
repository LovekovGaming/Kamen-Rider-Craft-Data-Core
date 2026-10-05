advancement revoke @s only tokudata:transform/rider/demons
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/demons
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/demons

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
scoreboard players operation Form_Difference toku.form4 = @s toku.form4
scoreboard players operation Form_Difference toku.form5 = @s toku.form5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:spider_vistamp"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:giant_spider_vistamp"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:mogura_vistamp"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:komodo_vistamp_demons"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:anomalocaris_vistamp"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form3 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:batta_vistamp_demons"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:crocodile_vistamp_demons"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form4 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:scorpion_vistamp"}] run scoreboard players set @s toku.form4 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form5 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:batta_vistamp"}] run scoreboard players set @s toku.form5 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
scoreboard players operation Form_Difference toku.form4 -= @s toku.form4
scoreboard players operation Form_Difference toku.form5 -= @s toku.form5
function #tokudata:post_check/rider/demons
advancement grant @s only tokudata:player_transformed