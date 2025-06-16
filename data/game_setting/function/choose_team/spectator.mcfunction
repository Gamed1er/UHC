team join spectator @s
tellraw @a [{"selector":"@s"},{"translate":" 加入了 ","color":"gray"},{"translate":"旁觀者","color":"dark_gray"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 1.0 1.0 1.0