scoreboard players operation @s Trigger = 分隊 Temp
function main:trigger/1_12
scoreboard players add 分隊 Temp 1
execute if score 分隊 Temp > 隨機分隊數 GameData run scoreboard players set 分隊 Temp 1
execute as @r[team = temp, limit=1] run function game_setting:choose_team/random_team/distribute