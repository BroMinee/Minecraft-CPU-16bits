scoreboard players set #opcode_1 Computer 0
scoreboard players set #opcode_2 Computer 0
scoreboard players set #opcode_3 Computer 0


# =========== INSTRUCTION PART 1 =========== #

execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ white_concrete run scoreboard players add #opcode_1 Computer 0
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ orange_concrete run scoreboard players add #opcode_1 Computer 1
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ magenta_concrete run scoreboard players add #opcode_1 Computer 2
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ light_blue_concrete run scoreboard players add #opcode_1 Computer 3
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ yellow_concrete run scoreboard players add #opcode_1 Computer 4
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ lime_concrete run scoreboard players add #opcode_1 Computer 5
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ pink_concrete run scoreboard players add #opcode_1 Computer 6
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ gray_concrete run scoreboard players add #opcode_1 Computer 7
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ light_gray_concrete run scoreboard players add #opcode_1 Computer 8
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ cyan_concrete run scoreboard players add #opcode_1 Computer 9
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ purple_concrete run scoreboard players add #opcode_1 Computer 10
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ blue_concrete run scoreboard players add #opcode_1 Computer 11
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ brown_concrete run scoreboard players add #opcode_1 Computer 12
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ green_concrete run scoreboard players add #opcode_1 Computer 13
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ red_concrete run scoreboard players add #opcode_1 Computer 14
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-1 ~ black_concrete run scoreboard players add #opcode_1 Computer 15

execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute unless block ~ ~-1 ~ white_concrete run scoreboard players operation #opcode_1 Computer *= 16 FixedValue

execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ white_concrete run scoreboard players add #opcode_1 Computer 0
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ orange_concrete run scoreboard players add #opcode_1 Computer 1
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ magenta_concrete run scoreboard players add #opcode_1 Computer 2
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ light_blue_concrete run scoreboard players add #opcode_1 Computer 3
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ yellow_concrete run scoreboard players add #opcode_1 Computer 4
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ lime_concrete run scoreboard players add #opcode_1 Computer 5
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ pink_concrete run scoreboard players add #opcode_1 Computer 6
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ gray_concrete run scoreboard players add #opcode_1 Computer 7
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ light_gray_concrete run scoreboard players add #opcode_1 Computer 8
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ cyan_concrete run scoreboard players add #opcode_1 Computer 9
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ purple_concrete run scoreboard players add #opcode_1 Computer 10
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ blue_concrete run scoreboard players add #opcode_1 Computer 11
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ brown_concrete run scoreboard players add #opcode_1 Computer 12
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ green_concrete run scoreboard players add #opcode_1 Computer 13
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ red_concrete run scoreboard players add #opcode_1 Computer 14
execute as @e[type=armor_stand,limit=1,tag=PC] at @s run execute if block ~ ~-2 ~ black_concrete run scoreboard players add #opcode_1 Computer 15

scoreboard players add PC Computer 1
scoreboard players operation goto Computer = PC Computer
execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:goto
#function computer:analyse_opcode_1
function computer:analyse_opcode/layer0/children_00_fe