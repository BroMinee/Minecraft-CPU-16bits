# =========== INSTRUCTION READ OPCODE 2 =========== #
execute at @s if block ~ ~-1 ~ white_concrete run scoreboard players add #opcode_2 Computer 0
execute at @s if block ~ ~-1 ~ orange_concrete run scoreboard players add #opcode_2 Computer 1
execute at @s if block ~ ~-1 ~ magenta_concrete run scoreboard players add #opcode_2 Computer 2
execute at @s if block ~ ~-1 ~ light_blue_concrete run scoreboard players add #opcode_2 Computer 3
execute at @s if block ~ ~-1 ~ yellow_concrete run scoreboard players add #opcode_2 Computer 4
execute at @s if block ~ ~-1 ~ lime_concrete run scoreboard players add #opcode_2 Computer 5
execute at @s if block ~ ~-1 ~ pink_concrete run scoreboard players add #opcode_2 Computer 6
execute at @s if block ~ ~-1 ~ gray_concrete run scoreboard players add #opcode_2 Computer 7
execute at @s if block ~ ~-1 ~ light_gray_concrete run scoreboard players add #opcode_2 Computer 8
execute at @s if block ~ ~-1 ~ cyan_concrete run scoreboard players add #opcode_2 Computer 9
execute at @s if block ~ ~-1 ~ purple_concrete run scoreboard players add #opcode_2 Computer 10
execute at @s if block ~ ~-1 ~ blue_concrete run scoreboard players add #opcode_2 Computer 11
execute at @s if block ~ ~-1 ~ brown_concrete run scoreboard players add #opcode_2 Computer 12
execute at @s if block ~ ~-1 ~ green_concrete run scoreboard players add #opcode_2 Computer 13
execute at @s if block ~ ~-1 ~ red_concrete run scoreboard players add #opcode_2 Computer 14
execute at @s if block ~ ~-1 ~ black_concrete run scoreboard players add #opcode_2 Computer 15

execute at @s unless block ~ ~-1 ~ white_concrete run scoreboard players operation #opcode_2 Computer *= 16 FixedValue

execute at @s if block ~ ~-2 ~ white_concrete run scoreboard players add #opcode_2 Computer 0
execute at @s if block ~ ~-2 ~ orange_concrete run scoreboard players add #opcode_2 Computer 1
execute at @s if block ~ ~-2 ~ magenta_concrete run scoreboard players add #opcode_2 Computer 2
execute at @s if block ~ ~-2 ~ light_blue_concrete run scoreboard players add #opcode_2 Computer 3
execute at @s if block ~ ~-2 ~ yellow_concrete run scoreboard players add #opcode_2 Computer 4
execute at @s if block ~ ~-2 ~ lime_concrete run scoreboard players add #opcode_2 Computer 5
execute at @s if block ~ ~-2 ~ pink_concrete run scoreboard players add #opcode_2 Computer 6
execute at @s if block ~ ~-2 ~ gray_concrete run scoreboard players add #opcode_2 Computer 7
execute at @s if block ~ ~-2 ~ light_gray_concrete run scoreboard players add #opcode_2 Computer 8
execute at @s if block ~ ~-2 ~ cyan_concrete run scoreboard players add #opcode_2 Computer 9
execute at @s if block ~ ~-2 ~ purple_concrete run scoreboard players add #opcode_2 Computer 10
execute at @s if block ~ ~-2 ~ blue_concrete run scoreboard players add #opcode_2 Computer 11
execute at @s if block ~ ~-2 ~ brown_concrete run scoreboard players add #opcode_2 Computer 12
execute at @s if block ~ ~-2 ~ green_concrete run scoreboard players add #opcode_2 Computer 13
execute at @s if block ~ ~-2 ~ red_concrete run scoreboard players add #opcode_2 Computer 14
execute at @s if block ~ ~-2 ~ black_concrete run scoreboard players add #opcode_2 Computer 15



scoreboard players add PC Computer 1
scoreboard players operation goto Computer = PC Computer
function computer:goto