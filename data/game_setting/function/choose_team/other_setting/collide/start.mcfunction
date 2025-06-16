execute if score 啟用隊伍碰撞 GameData matches 0 run function game_setting:choose_team/other_setting/collide/open
execute if score 啟用隊伍碰撞 GameData matches 1 run function game_setting:choose_team/other_setting/collide/close

scoreboard players add 啟用隊伍碰撞 GameData 1
execute if score 啟用隊伍碰撞 GameData matches 2 run scoreboard players set 啟用隊伍碰撞 GameData 0