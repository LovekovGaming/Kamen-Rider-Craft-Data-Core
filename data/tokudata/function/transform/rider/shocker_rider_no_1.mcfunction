advancement revoke @s only tokudata:transform/rider/shocker_rider_no_1
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/shocker_rider_no_1
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/shocker_rider_no_1

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shocker_rider_typhoon_core"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:saikyo_kaijin_typhoon_core"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/shocker_rider_no_1
advancement grant @s only tokudata:hooks/transform