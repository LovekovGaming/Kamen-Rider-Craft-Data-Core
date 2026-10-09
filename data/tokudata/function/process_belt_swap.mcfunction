$execute unless data storage tokudata:belt id{$(uuid):"$(belt)"} run function tokudata:reset
$data modify storage tokudata:belt id."$(uuid)" set from storage tokudata:belt comparing."belt"