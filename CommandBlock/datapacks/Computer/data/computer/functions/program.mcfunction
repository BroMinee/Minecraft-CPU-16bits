# init part
scoreboard players set WRITE_PC write_instruction 1536
scoreboard players set goto Computer 1536
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto


# reset part
fill -1 -59 1 -64 -60 64 minecraft:white_concrete
fill -1 -55 1 -64 -56 64 minecraft:white_concrete
fill -1 -51 1 -64 -52 64 minecraft:white_concrete
fill -1 -47 1 -64 -48 64 minecraft:white_concrete
fill -1 -43 1 -64 -44 64 minecraft:white_concrete
fill -1 -39 1 -64 -40 64 minecraft:white_concrete
fill -1 -35 1 -64 -36 64 minecraft:white_concrete
fill -1 -31 1 -64 -32 64 minecraft:white_concrete
fill -1 -27 1 -64 -28 64 minecraft:white_concrete
fill -1 -23 1 -64 -24 64 minecraft:white_concrete
fill -1 -19 1 -64 -20 64 minecraft:white_concrete
fill -1 -15 1 -64 -16 64 minecraft:white_concrete
fill -1 -11 1 -64 -12 64 minecraft:white_concrete
fill -1 -7 1 -64 -8 64 minecraft:white_concrete
fill -1 -3 1 -64 -4 64 minecraft:white_concrete
fill -1 1 1 -64 0 64 minecraft:white_concrete
# writing part
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:red_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:red_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:green_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:red_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:yellow_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:black_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:brown_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:red_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:gray_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:black_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:red_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:light_blue_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:magenta_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:white_concrete
scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,tag=WRITE] run function computer:goto

scoreboard players reset goto Computer
function computer:load
scoreboard players set #opcode_1 Computer -1
tellraw @a[tag=debug] {"text":"Program loaded into memory","color":"aqua"}
