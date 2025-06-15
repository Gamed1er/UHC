# Trigger
execute as @a[scores = {Trigger = 1..}] at @s run function main:trigger/distribute
scoreboard players set @a Trigger 0
scoreboard players enable @a Trigger