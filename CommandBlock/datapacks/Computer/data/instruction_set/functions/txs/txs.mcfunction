tellraw @a[tag=debug] ["",{"text":"Executing: txs/txs","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players set goto Computer 256
scoreboard players operation goto Computer += SP Computer
execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:goto

scoreboard players operation #byte0 Computer = X Computer
scoreboard players operation #byte1 Computer = X Computer

scoreboard players operation #byte1 Computer /= 16 FixedValue
scoreboard players operation #byte0 Computer %= 16 FixedValue




execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 0 run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 1 run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 2 run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 3 run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 4 run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 5 run setblock ~ ~-1 ~ minecraft:lime_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 6 run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 7 run setblock ~ ~-1 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 8 run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 9 run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 10 run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 11 run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 12 run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 13 run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 14 run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte1 Computer matches 15 run setblock ~ ~-1 ~ minecraft:black_concrete

execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 0 run setblock ~ ~-2 ~ minecraft:white_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 1 run setblock ~ ~-2 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 2 run setblock ~ ~-2 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 3 run setblock ~ ~-2 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 4 run setblock ~ ~-2 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 5 run setblock ~ ~-2 ~ minecraft:lime_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 6 run setblock ~ ~-2 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 7 run setblock ~ ~-2 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 8 run setblock ~ ~-2 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 9 run setblock ~ ~-2 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 10 run setblock ~ ~-2 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 11 run setblock ~ ~-2 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 12 run setblock ~ ~-2 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 13 run setblock ~ ~-2 ~ minecraft:green_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 14 run setblock ~ ~-2 ~ minecraft:red_concrete
execute as @e[type=armor_stand,limit=1,tag=WRITE] at @s run execute if score #byte0 Computer matches 15 run setblock ~ ~-2 ~ minecraft:black_concrete



scoreboard players remove SP Computer 1
execute if score SP Computer matches -1 run tellraw @a[tag=debug] {"text":"6502 Stack filled! Wrapping...","color":"red","bold": true}
execute if score SP Computer matches -1 run scoreboard players set SP Computer 255

scoreboard players reset #byte0 Computer
scoreboard players reset #byte1 Computer