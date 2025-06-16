team modify red friendlyFire false
team modify orange friendlyFire false
team modify yellow friendlyFire false
team modify dark_green friendlyFire false
team modify aqua friendlyFire false
team modify blue friendlyFire false
team modify dark_blue friendlyFire false
team modify purple friendlyFire false
team modify light_purple friendlyFire false
team modify gray friendlyFire false

tellraw @a [{translate:"【UHC】",color:gold},{translate:"已禁用",color:red},{translate:"隊伍友傷",color:gray}]
execute as @a at @s run playsound entity.villager.no master @s ~ ~ ~ 1.0 1.0 1.0