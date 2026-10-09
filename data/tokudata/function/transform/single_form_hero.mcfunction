execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches -2147483648.. run scoreboard players reset Form_Difference
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches -2147483648.. run scoreboard players reset @s toku.form1
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form2 matches -2147483648.. run scoreboard players reset @s toku.form2
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form3 matches -2147483648.. run scoreboard players reset @s toku.form3
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form4 matches -2147483648.. run scoreboard players reset @s toku.form4
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form5 matches -2147483648.. run scoreboard players reset @s toku.form5
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form6 matches -2147483648.. run scoreboard players reset @s toku.form6
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form7 matches -2147483648.. run scoreboard players reset @s toku.form7
advancement revoke @s from tokudata:hooks/transform
advancement grant @s only tokudata:hooks/transform