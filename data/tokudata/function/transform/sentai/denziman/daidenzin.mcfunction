advancement revoke @s only tokudata:transform/sentai/denziman/daidenzin
function tokudata:preprocess_head
function #tokudata:pre_check/sentai/denziman/daidenzin
execute unless items entity @s armor.head *[minecraft:custom_data] run function #tokudata:first_transform/sentai/denziman/daidenzin

function tokudata:transform/sentai/sentai_robo

function #tokudata:post_check/sentai/denziman/daidenzin
advancement grant @s only tokudata:hooks/transform