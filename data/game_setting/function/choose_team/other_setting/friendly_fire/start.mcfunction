execute if score 啟用隊伍友傷 GameData matches 0 run function game_setting:choose_team/other_setting/friendly_fire/open
execute if score 啟用隊伍友傷 GameData matches 1 run function game_setting:choose_team/other_setting/friendly_fire/close

scoreboard players add 啟用隊伍友傷 GameData 1
execute if score 啟用隊伍友傷 GameData matches 2 run scoreboard players set 啟用隊伍友傷 GameData 0