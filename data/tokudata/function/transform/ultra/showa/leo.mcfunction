advancement revoke @s only tokudata:transform/ultra/showa/leo
function tokudata:preprocess_belt
function #tokudata:pre_check/ultra/showa/leo
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/ultra/showa/leo

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:leo_energy"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:leo_mantle"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/ultra/showa/leo
advancement grant @s only tokudata:hooks/transform