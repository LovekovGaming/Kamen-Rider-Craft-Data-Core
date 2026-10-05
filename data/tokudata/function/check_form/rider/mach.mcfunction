advancement revoke @s only tokudata:transform/rider/mach
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/mach
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/mach

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:signal_mach"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:deadheatshift_mach"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:signal_chaser_mach"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shift_ride_crosser"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shift_viral_core"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_tire"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:signal_magarl"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:signal_kaksarn"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:signal_tomarle"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:signal_kikern"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:maxflare"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:spin_mixer"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:rumble_dump"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:mad_doctor_mach"}] run scoreboard players set @s toku.form2 8
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/mach
advancement grant @s only tokudata:player_transformed