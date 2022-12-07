# TP READ_ADDRESS armor_stand to the address value and store the value into intruction_P2 in Computer
# require: 
# goto Computer must be set before (between 0 and infinite)


tellraw @a[tag=debug] ["",{"text":"     Executing: reading address #","color":"blue"},{"score":{"name":"goto","objective":"Computer"}},{"text":" into #opcode_3","color":"blue"}]


execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] run function computer:goto

scoreboard players set #opcode_3 Computer 0

execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ white_concrete run scoreboard players add #opcode_3 Computer 0
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ orange_concrete run scoreboard players add #opcode_3 Computer 1
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ magenta_concrete run scoreboard players add #opcode_3 Computer 2
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ light_blue_concrete run scoreboard players add #opcode_3 Computer 3
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ yellow_concrete run scoreboard players add #opcode_3 Computer 4
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ lime_concrete run scoreboard players add #opcode_3 Computer 5
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ pink_concrete run scoreboard players add #opcode_3 Computer 6
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ gray_concrete run scoreboard players add #opcode_3 Computer 7
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ light_gray_concrete run scoreboard players add #opcode_3 Computer 8
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ cyan_concrete run scoreboard players add #opcode_3 Computer 9
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ purple_concrete run scoreboard players add #opcode_3 Computer 10
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ blue_concrete run scoreboard players add #opcode_3 Computer 11
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ brown_concrete run scoreboard players add #opcode_3 Computer 12
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ green_concrete run scoreboard players add #opcode_3 Computer 13
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ red_concrete run scoreboard players add #opcode_3 Computer 14
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-1 ~ black_concrete run scoreboard players add #opcode_3 Computer 15

execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute unless block ~ ~-1 ~ white_concrete run scoreboard players operation #opcode_3 Computer *= 16 FixedValue

execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ white_concrete run scoreboard players add #opcode_3 Computer 0
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ orange_concrete run scoreboard players add #opcode_3 Computer 1
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ magenta_concrete run scoreboard players add #opcode_3 Computer 2
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ light_blue_concrete run scoreboard players add #opcode_3 Computer 3
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ yellow_concrete run scoreboard players add #opcode_3 Computer 4
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ lime_concrete run scoreboard players add #opcode_3 Computer 5
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ pink_concrete run scoreboard players add #opcode_3 Computer 6
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ gray_concrete run scoreboard players add #opcode_3 Computer 7
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ light_gray_concrete run scoreboard players add #opcode_3 Computer 8
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ cyan_concrete run scoreboard players add #opcode_3 Computer 9
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ purple_concrete run scoreboard players add #opcode_3 Computer 10
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ blue_concrete run scoreboard players add #opcode_3 Computer 11
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ brown_concrete run scoreboard players add #opcode_3 Computer 12
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ green_concrete run scoreboard players add #opcode_3 Computer 13
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ red_concrete run scoreboard players add #opcode_3 Computer 14
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if block ~ ~-2 ~ black_concrete run scoreboard players add #opcode_3 Computer 15



scoreboard players reset goto Computer