
say HEY JE SUIS UTILISER

scoreboard players operation toWriteL Computer = toWrite Computer
scoreboard players operation toWriteH Computer = toWrite Computer

scoreboard players operation toWriteL Computer %= 16 FixedValue
scoreboard players operation toWriteH Computer /= 16 FixedValue


#tellraw @a[tag=debug] ["",{"text":"writing: #","color":"dark_aqua"},{"score":{"name":"toWrite","objective":"Computer"},"color":"red"},{"text":" (#$","color":"dark_aqua"},{"score":{"name":"toWriteH","objective":"Computer"},"color":"red"},{"score":{"name":"toWriteL","objective":"Computer"},"color":"red"},{"text":")","color":"dark_aqua"}]


execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 0 run setblock ~ ~-1 ~ white_concrete 
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 1 run setblock ~ ~-1 ~ orange_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 2 run setblock ~ ~-1 ~ magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 3 run setblock ~ ~-1 ~ light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 4 run setblock ~ ~-1 ~ yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 5 run setblock ~ ~-1 ~ lime_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 6 run setblock ~ ~-1 ~ pink_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 7 run setblock ~ ~-1 ~ gray_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 8 run setblock ~ ~-1 ~ light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 9 run setblock ~ ~-1 ~ cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 10 run setblock ~ ~-1 ~ purple_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 11 run setblock ~ ~-1 ~ blue_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 12 run setblock ~ ~-1 ~ brown_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 13 run setblock ~ ~-1 ~ green_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 14 run setblock ~ ~-1 ~ red_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteH Computer matches 15 run setblock ~ ~-1 ~ black_concrete


execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 0 run setblock ~ ~-2 ~ white_concrete 
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 1 run setblock ~ ~-2 ~ orange_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 2 run setblock ~ ~-2 ~ magenta_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 3 run setblock ~ ~-2 ~ light_blue_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 4 run setblock ~ ~-2 ~ yellow_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 5 run setblock ~ ~-2 ~ lime_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 6 run setblock ~ ~-2 ~ pink_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 7 run setblock ~ ~-2 ~ gray_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 8 run setblock ~ ~-2 ~ light_gray_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 9 run setblock ~ ~-2 ~ cyan_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 10 run setblock ~ ~-2 ~ purple_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 11 run setblock ~ ~-2 ~ blue_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 12 run setblock ~ ~-2 ~ brown_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 13 run setblock ~ ~-2 ~ green_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 14 run setblock ~ ~-2 ~ red_concrete
execute as @e[type=armor_stand,limit=1,tag=PC] at @s if score toWriteL Computer matches 15 run setblock ~ ~-2 ~ black_concrete


scoreboard players reset toWrite Computer
scoreboard players reset toWriteL Computer
scoreboard players reset toWriteH Computer
