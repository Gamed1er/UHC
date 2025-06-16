team modify red friendlyFire true
team modify orange friendlyFire true
team modify yellow friendlyFire true
team modify dark_green friendlyFire true
team modify aqua friendlyFire true
team modify blue friendlyFire true
team modify dark_blue friendlyFire true
team modify purple friendlyFire true
team modify light_purple friendlyFire true
team modify gray friendlyFire true

tellraw @a [{translate:"【UHC】",color:gold},{translate:"已啟用",color:green},{translate:"隊伍友傷",color:gray}]
execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1.0 1.0 1.0