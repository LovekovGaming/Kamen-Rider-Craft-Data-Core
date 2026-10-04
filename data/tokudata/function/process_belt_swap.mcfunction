$execute if data storage tokudata:belt id{$(uuid):"$(belt)"} run return 0
function tokudata:reset
$data modify storage tokudata:belt id."$(uuid)" set from storage tokudata:belt comparing."belt"
data remove storage tokudata:belt comparing