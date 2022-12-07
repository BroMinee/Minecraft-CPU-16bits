tellraw @a[tag=debug] ["",{"text":"Executing: sta/sta_absolute_indexed_x_long","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players operation goto Computer = #opcode_3 Computer
scoreboard players operation goto Computer *= 256 FixedValue
scoreboard players operation goto Computer += #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
execute if score goto Computer matches 512..5429 run scoreboard players operation goto_video Computer = goto Computer


execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:goto

execute if score goto_video Computer matches 512..5429 run scoreboard players operation #write_video Computer = A Computer
execute unless score #write_video Computer matches -1 run execute as @e[type=armor_stand,limit=1,tag=VIDEO] run function computer:goto_video
execute unless score #write_video Computer matches -1 run execute as @e[type=armor_stand,limit=1,tag=VIDEO] run function computer:write_video

scoreboard players operation #byte0 Computer = A Computer
scoreboard players operation #byte1 Computer = A Computer


scoreboard players operation #byte1 Computer /= 16 FixedValue
scoreboard players operation #byte0 Computer %= 16 FixedValue

execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 0 run setblock ~ ~-1 ~ white_concrete 
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 1 run setblock ~ ~-1 ~ orange_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 2 run setblock ~ ~-1 ~ magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 3 run setblock ~ ~-1 ~ light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 4 run setblock ~ ~-1 ~ yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 5 run setblock ~ ~-1 ~ lime_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 6 run setblock ~ ~-1 ~ pink_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 7 run setblock ~ ~-1 ~ gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 8 run setblock ~ ~-1 ~ light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 9 run setblock ~ ~-1 ~ cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 10 run setblock ~ ~-1 ~ purple_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 11 run setblock ~ ~-1 ~ blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 12 run setblock ~ ~-1 ~ brown_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 13 run setblock ~ ~-1 ~ green_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 14 run setblock ~ ~-1 ~ red_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte1 Computer matches 15 run setblock ~ ~-1 ~ black_concrete


execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 0 run setblock ~ ~-2 ~ white_concrete 
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 1 run setblock ~ ~-2 ~ orange_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 2 run setblock ~ ~-2 ~ magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 3 run setblock ~ ~-2 ~ light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 4 run setblock ~ ~-2 ~ yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 5 run setblock ~ ~-2 ~ lime_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 6 run setblock ~ ~-2 ~ pink_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 7 run setblock ~ ~-2 ~ gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 8 run setblock ~ ~-2 ~ light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 9 run setblock ~ ~-2 ~ cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 10 run setblock ~ ~-2 ~ purple_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 11 run setblock ~ ~-2 ~ blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 12 run setblock ~ ~-2 ~ brown_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 13 run setblock ~ ~-2 ~ green_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 14 run setblock ~ ~-2 ~ red_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s if score #byte0 Computer matches 15 run setblock ~ ~-2 ~ black_concrete

scoreboard players reset #byte0 Computer
scoreboard players reset #byte1 Computer