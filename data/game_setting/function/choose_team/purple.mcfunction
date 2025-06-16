team join purple @s
tellraw @a [{"selector":"@s"},{"translate":" 加入了 ","color":"gray"},{"translate":"紫隊","color":"dark_purple"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 1.0 1.0 1.0