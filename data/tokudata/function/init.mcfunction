scoreboard objectives add toku.configs dummy
scoreboard objectives add toku.form1 dummy
scoreboard objectives add toku.form2 dummy
scoreboard objectives add toku.form3 dummy
scoreboard objectives add toku.form4 dummy
scoreboard objectives add toku.form5 dummy
scoreboard objectives add toku.form6 dummy
scoreboard objectives add toku.form7 dummy
execute store success storage tokudata:mods "kamenridercraft" byte 1 run neoforge tags minecraft:item query kamenridercraft:ichigohead
execute store success storage tokudata:mods "supersentaicraft" byte 1 run neoforge tags minecraft:item query supersentaicraft:goranger_head
execute store success storage tokudata:mods "powerrangerscraft" byte 1 run neoforge tags minecraft:item query powerrangerscraft:mmpr_head
execute store success storage tokudata:mods "ultracraft" byte 1 run neoforge tags minecraft:item query ultracraft:ultraman_head
execute store success storage tokudata:mods "tmntcraft" byte 1 run neoforge tags minecraft:item query tmntcraft:tmnt_head
function #tokudata:init