team join temp @a
scoreboard players set 分隊 Temp 1
execute as @r[team = temp, limit=1] run function game_setting:choose_team/random_team/distribute