scoreboard players set #bits1 Computer 0
scoreboard players set #bits0 Computer 0

execute if predicate computer:random run scoreboard players operation #bits1 Computer += 8 FixedValue
execute if predicate computer:random run scoreboard players operation #bits1 Computer += 4 FixedValue
execute if predicate computer:random run scoreboard players operation #bits1 Computer += 2 FixedValue
execute if predicate computer:random run scoreboard players operation #bits1 Computer += 1 FixedValue

execute if predicate computer:random run scoreboard players operation #bits0 Computer += 8 FixedValue
execute if predicate computer:random run scoreboard players operation #bits0 Computer += 4 FixedValue
execute if predicate computer:random run scoreboard players operation #bits0 Computer += 2 FixedValue
execute if predicate computer:random run scoreboard players operation #bits0 Computer += 1 FixedValue

scoreboard players operation #random Computer = #bits1 Computer
scoreboard players operation #random Computer *= 16 FixedValue
scoreboard players operation #random Computer += #bits0 Computer
tellraw @a[tag=random] [{"text":"Executing: generate_random: ","color":"blue"},{"score":{"name":"#random","objective":"Computer"},"color": "white"}]


execute if score #bits1 Computer matches 0 run setblock -4 -59 63 minecraft:white_concrete
execute if score #bits1 Computer matches 1 run setblock -4 -59 63 minecraft:orange_concrete
execute if score #bits1 Computer matches 2 run setblock -4 -59 63 minecraft:magenta_concrete
execute if score #bits1 Computer matches 3 run setblock -4 -59 63 minecraft:light_blue_concrete
execute if score #bits1 Computer matches 4 run setblock -4 -59 63 minecraft:yellow_concrete
execute if score #bits1 Computer matches 5 run setblock -4 -59 63 minecraft:lime_concrete
execute if score #bits1 Computer matches 6 run setblock -4 -59 63 minecraft:pink_concrete
execute if score #bits1 Computer matches 7 run setblock -4 -59 63 minecraft:gray_concrete
execute if score #bits1 Computer matches 8 run setblock -4 -59 63 minecraft:light_gray_concrete
execute if score #bits1 Computer matches 9 run setblock -4 -59 63 minecraft:cyan_concrete
execute if score #bits1 Computer matches 10 run setblock -4 -59 63 minecraft:purple_concrete
execute if score #bits1 Computer matches 11 run setblock -4 -59 63 minecraft:blue_concrete
execute if score #bits1 Computer matches 12 run setblock -4 -59 63 minecraft:brown_concrete
execute if score #bits1 Computer matches 13 run setblock -4 -59 63 minecraft:green_concrete
execute if score #bits1 Computer matches 14 run setblock -4 -59 63 minecraft:red_concrete
execute if score #bits1 Computer matches 15 run setblock -4 -59 63 minecraft:black_concrete

execute if score #bits0 Computer matches 0 run setblock -4 -60 63 minecraft:white_concrete
execute if score #bits0 Computer matches 1 run setblock -4 -60 63 minecraft:orange_concrete
execute if score #bits0 Computer matches 2 run setblock -4 -60 63 minecraft:magenta_concrete
execute if score #bits0 Computer matches 3 run setblock -4 -60 63 minecraft:light_blue_concrete
execute if score #bits0 Computer matches 4 run setblock -4 -60 63 minecraft:yellow_concrete
execute if score #bits0 Computer matches 5 run setblock -4 -60 63 minecraft:lime_concrete
execute if score #bits0 Computer matches 6 run setblock -4 -60 63 minecraft:pink_concrete
execute if score #bits0 Computer matches 7 run setblock -4 -60 63 minecraft:gray_concrete
execute if score #bits0 Computer matches 8 run setblock -4 -60 63 minecraft:light_gray_concrete
execute if score #bits0 Computer matches 9 run setblock -4 -60 63 minecraft:cyan_concrete
execute if score #bits0 Computer matches 10 run setblock -4 -60 63 minecraft:purple_concrete
execute if score #bits0 Computer matches 11 run setblock -4 -60 63 minecraft:blue_concrete
execute if score #bits0 Computer matches 12 run setblock -4 -60 63 minecraft:brown_concrete
execute if score #bits0 Computer matches 13 run setblock -4 -60 63 minecraft:green_concrete
execute if score #bits0 Computer matches 14 run setblock -4 -60 63 minecraft:red_concrete
execute if score #bits0 Computer matches 15 run setblock -4 -60 63 minecraft:black_concrete