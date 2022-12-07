tellraw @a[tag=debug] {"text":"Pixel Screen Value change","color":"aqua"}
scoreboard players operation #write_video Computer %= 16 FixedValue


execute at @s if score #write_video Computer matches 0 run setblock ~ ~ ~1 black_concrete 
execute at @s if score #write_video Computer matches 1 run setblock ~ ~ ~1 white_concrete
execute at @s if score #write_video Computer matches 2 run setblock ~ ~ ~1 red_concrete
execute at @s if score #write_video Computer matches 3 run setblock ~ ~ ~1 cyan_concrete
execute at @s if score #write_video Computer matches 4 run setblock ~ ~ ~1 purple_concrete
execute at @s if score #write_video Computer matches 5 run setblock ~ ~ ~1 green_concrete
execute at @s if score #write_video Computer matches 6 run setblock ~ ~ ~1 blue_concrete
execute at @s if score #write_video Computer matches 7 run setblock ~ ~ ~1 yellow_concrete
execute at @s if score #write_video Computer matches 8 run setblock ~ ~ ~1 orange_concrete
execute at @s if score #write_video Computer matches 9 run setblock ~ ~ ~1 brown_concrete
execute at @s if score #write_video Computer matches 10 run setblock ~ ~ ~1 pink_concrete
execute at @s if score #write_video Computer matches 11 run setblock ~ ~ ~1 gray_concrete
execute at @s if score #write_video Computer matches 12 run setblock ~ ~ ~1 light_gray_concrete
execute at @s if score #write_video Computer matches 13 run setblock ~ ~ ~1 lime_concrete
execute at @s if score #write_video Computer matches 14 run setblock ~ ~ ~1 light_blue_concrete
execute at @s if score #write_video Computer matches 15 run setblock ~ ~ ~1 magenta_concrete

scoreboard players set #write_video Computer -1