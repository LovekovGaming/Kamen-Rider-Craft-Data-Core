advancement revoke @s only tokudata:transform/rider/birth_prototype
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/birth_prototype
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/birth_prototype

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
scoreboard players operation Form_Difference toku.form4 = @s toku.form4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s toku.form1 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:birth_core"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form3 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form4 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex7:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form4 1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s toku.form1 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run scoreboard players set @s toku.form2 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex3 run scoreboard players set @s toku.form3 0
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex7 run scoreboard players set @s toku.form4 0
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
scoreboard players operation Form_Difference toku.form4 -= @s toku.form4
function #tokudata:post_check/rider/birth_prototype
advancement grant @s only tokudata:player_transformed