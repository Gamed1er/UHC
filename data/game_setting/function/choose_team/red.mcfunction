team join red @s
tellraw @a [{"selector":"@s"},{"translate":" 加入了 ","color":"gray"},{"translate":"紅隊","color":"red"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 1.0 1.0 1.0