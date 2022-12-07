tellraw @a[tag=debug] ["",{"text":"Executing: inc/inc_indexed_x_short","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]


#we load the value
scoreboard players operation goto Computer = #opcode_2 Computer
scoreboard players operation goto Computer += X Computer
function computer:read_address_opcode_2

# increase by 1 the value in memory
scoreboard players add #opcode_2 Computer 1

scoreboard players operation #opcode_2 Computer %= 256 FixedValue

#rewrite it in memory are same place (READ_ADDRESS armor_stand location)
scoreboard players operation byte1 select_hexa = #opcode_2 Computer
scoreboard players operation byte0 select_hexa = #opcode_2 Computer

scoreboard players operation byte1 select_hexa /= 16 FixedValue
scoreboard players operation byte0 select_hexa %= 16 FixedValue

execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 0 run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 1 run setblock ~ ~-1 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 2 run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 3 run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 4 run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 5 run setblock ~ ~-1 ~ minecraft:lime_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 6 run setblock ~ ~-1 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 7 run setblock ~ ~-1 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 8 run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 9 run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 10 run setblock ~ ~-1 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 11 run setblock ~ ~-1 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 12 run setblock ~ ~-1 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 13 run setblock ~ ~-1 ~ minecraft:green_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 14 run setblock ~ ~-1 ~ minecraft:red_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte1 select_hexa matches 15 run setblock ~ ~-1 ~ minecraft:black_concrete

execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 0 run setblock ~ ~-2 ~ minecraft:white_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 1 run setblock ~ ~-2 ~ minecraft:orange_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 2 run setblock ~ ~-2 ~ minecraft:magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 3 run setblock ~ ~-2 ~ minecraft:light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 4 run setblock ~ ~-2 ~ minecraft:yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 5 run setblock ~ ~-2 ~ minecraft:lime_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 6 run setblock ~ ~-2 ~ minecraft:pink_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 7 run setblock ~ ~-2 ~ minecraft:gray_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 8 run setblock ~ ~-2 ~ minecraft:light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 9 run setblock ~ ~-2 ~ minecraft:cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 10 run setblock ~ ~-2 ~ minecraft:purple_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 11 run setblock ~ ~-2 ~ minecraft:blue_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 12 run setblock ~ ~-2 ~ minecraft:brown_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 13 run setblock ~ ~-2 ~ minecraft:green_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 14 run setblock ~ ~-2 ~ minecraft:red_concrete
execute as @e[type=armor_stand,limit=1,tag=READ_ADDRESS] at @s run execute if score byte0 select_hexa matches 15 run setblock ~ ~-2 ~ minecraft:black_concrete


scoreboard players reset byte0 select_hexa
scoreboard players reset byte1 select_hexa

# update N FLAGS
execute if score #opcode_2 Computer matches ..127 run scoreboard players set N Computer 0
execute if score #opcode_2 Computer matches 128.. run scoreboard players set N Computer 1

# update Z FLAGS
execute if score #opcode_2 Computer matches 0 run scoreboard players set Z Computer 1
execute unless score #opcode_2 Computer matches 0 run scoreboard players set Z Computer 0