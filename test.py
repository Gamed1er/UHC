import os

# 設定隊伍資訊（隊伍ID、顯示名稱、顏色）
teams = {
    "red": ("紅隊", "red"),
    "orange": ("橘隊", "gold"),
    "yellow": ("黃隊", "yellow"),
    "dark_green": ("綠隊", "dark_green"),
    "aqua": ("水藍隊", "aqua"),
    "blue": ("藍隊", "blue"),
    "dark_blue": ("深藍隊", "dark_blue"),
    "purple": ("紫隊", "dark_purple"),
    "light_purple": ("粉隊", "light_purple"),
    "gray": ("灰隊", "gray"),
    "single": ("單人隊", "white"),
    "spectator": ("觀察者", "black")
}

# 輸出資料夾
output_folder = "data/game_seting/function/choose_team"
os.makedirs(output_folder, exist_ok=True)

# 生成每一個隊伍的 .mcfunction 檔案
for team_id, (team_name, team_color) in teams.items():
    file_path = os.path.join(output_folder, f"{team_id}.mcfunction")
    with open(file_path, "w", encoding="utf-8") as f:
        f.write(f"team join {team_id} @s\n")
        f.write(
            f'tellraw @a [{{"selector":"@s"}},{{"translate":"加入了","color":"gray"}},{{"translate":"{team_name}","color":"{team_color}"}}]'
        )

print("✅ 所有 .mcfunction 檔案已成功生成於 team_join_functions 資料夾中。")
