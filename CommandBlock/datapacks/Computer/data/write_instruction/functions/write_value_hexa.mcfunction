# write the decimal value of hexaValue select_hexa in current address in hexadecimal
# increase the PC WRITE address by 1 because this is trigger when the player write in the memory and not every single time a trigger for book is catch


# used in:
#     select_hexa.mcfunction
# 1F5D = #8029
# bits3 = #8029 / 4096
# bits2 = #8029 % 4096 / 256
# bits1 = #2029 $ 256 / 16
# bits 1 = #8029 % 16

# bits1 = 501
scoreboard players operation bits3 select_hexa = hexaValue select_hexa
scoreboard players operation bits2 select_hexa = hexaValue select_hexa
scoreboard players operation bits1 select_hexa = hexaValue select_hexa
scoreboard players operation bits0 select_hexa = hexaValue select_hexa

scoreboard players operation bits3 select_hexa /= 4096 FixedValue

scoreboard players operation bits2 select_hexa %= 4096 FixedValue
scoreboard players operation bits2 select_hexa /= 256 FixedValue

scoreboard players operation bits1 select_hexa %= 256 FixedValue
scoreboard players operation bits1 select_hexa /= 16 FixedValue

scoreboard players operation bits0 select_hexa %= 16 FixedValue


execute at @s run execute if score bits1 select_hexa matches 0 run setblock ~ ~-1 ~ minecraft:white_concrete
execute at @s run execute if score bits1 select_hexa matches 1 run setblock ~ ~-1 ~ minecraft:orange_concrete
execute at @s run execute if score bits1 select_hexa matches 2 run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute at @s run execute if score bits1 select_hexa matches 3 run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute at @s run execute if score bits1 select_hexa matches 4 run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @s run execute if score bits1 select_hexa matches 5 run setblock ~ ~-1 ~ minecraft:lime_concrete
execute at @s run execute if score bits1 select_hexa matches 6 run setblock ~ ~-1 ~ minecraft:pink_concrete
execute at @s run execute if score bits1 select_hexa matches 7 run setblock ~ ~-1 ~ minecraft:gray_concrete
execute at @s run execute if score bits1 select_hexa matches 8 run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute at @s run execute if score bits1 select_hexa matches 9 run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute at @s run execute if score bits1 select_hexa matches 10 run setblock ~ ~-1 ~ minecraft:purple_concrete
execute at @s run execute if score bits1 select_hexa matches 11 run setblock ~ ~-1 ~ minecraft:blue_concrete
execute at @s run execute if score bits1 select_hexa matches 12 run setblock ~ ~-1 ~ minecraft:brown_concrete
execute at @s run execute if score bits1 select_hexa matches 13 run setblock ~ ~-1 ~ minecraft:green_concrete
execute at @s run execute if score bits1 select_hexa matches 14 run setblock ~ ~-1 ~ minecraft:red_concrete
execute at @s run execute if score bits1 select_hexa matches 15 run setblock ~ ~-1 ~ minecraft:black_concrete

execute at @s run execute if score bits0 select_hexa matches 0 run setblock ~ ~-2 ~ minecraft:white_concrete
execute at @s run execute if score bits0 select_hexa matches 1 run setblock ~ ~-2 ~ minecraft:orange_concrete
execute at @s run execute if score bits0 select_hexa matches 2 run setblock ~ ~-2 ~ minecraft:magenta_concrete
execute at @s run execute if score bits0 select_hexa matches 3 run setblock ~ ~-2 ~ minecraft:light_blue_concrete
execute at @s run execute if score bits0 select_hexa matches 4 run setblock ~ ~-2 ~ minecraft:yellow_concrete
execute at @s run execute if score bits0 select_hexa matches 5 run setblock ~ ~-2 ~ minecraft:lime_concrete
execute at @s run execute if score bits0 select_hexa matches 6 run setblock ~ ~-2 ~ minecraft:pink_concrete
execute at @s run execute if score bits0 select_hexa matches 7 run setblock ~ ~-2 ~ minecraft:gray_concrete
execute at @s run execute if score bits0 select_hexa matches 8 run setblock ~ ~-2 ~ minecraft:light_gray_concrete
execute at @s run execute if score bits0 select_hexa matches 9 run setblock ~ ~-2 ~ minecraft:cyan_concrete
execute at @s run execute if score bits0 select_hexa matches 10 run setblock ~ ~-2 ~ minecraft:purple_concrete
execute at @s run execute if score bits0 select_hexa matches 11 run setblock ~ ~-2 ~ minecraft:blue_concrete
execute at @s run execute if score bits0 select_hexa matches 12 run setblock ~ ~-2 ~ minecraft:brown_concrete
execute at @s run execute if score bits0 select_hexa matches 13 run setblock ~ ~-2 ~ minecraft:green_concrete
execute at @s run execute if score bits0 select_hexa matches 14 run setblock ~ ~-2 ~ minecraft:red_concrete
execute at @s run execute if score bits0 select_hexa matches 15 run setblock ~ ~-2 ~ minecraft:black_concrete

function write_instruction:increase_pc_write

execute at @s run execute if score bits3 select_hexa matches 0 run setblock ~ ~-1 ~ minecraft:white_concrete
execute at @s run execute if score bits3 select_hexa matches 1 run setblock ~ ~-1 ~ minecraft:orange_concrete
execute at @s run execute if score bits3 select_hexa matches 2 run setblock ~ ~-1 ~ minecraft:magenta_concrete
execute at @s run execute if score bits3 select_hexa matches 3 run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute at @s run execute if score bits3 select_hexa matches 4 run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @s run execute if score bits3 select_hexa matches 5 run setblock ~ ~-1 ~ minecraft:lime_concrete
execute at @s run execute if score bits3 select_hexa matches 6 run setblock ~ ~-1 ~ minecraft:pink_concrete
execute at @s run execute if score bits3 select_hexa matches 7 run setblock ~ ~-1 ~ minecraft:gray_concrete
execute at @s run execute if score bits3 select_hexa matches 8 run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute at @s run execute if score bits3 select_hexa matches 9 run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute at @s run execute if score bits3 select_hexa matches 10 run setblock ~ ~-1 ~ minecraft:purple_concrete
execute at @s run execute if score bits3 select_hexa matches 11 run setblock ~ ~-1 ~ minecraft:blue_concrete
execute at @s run execute if score bits3 select_hexa matches 12 run setblock ~ ~-1 ~ minecraft:brown_concrete
execute at @s run execute if score bits3 select_hexa matches 13 run setblock ~ ~-1 ~ minecraft:green_concrete
execute at @s run execute if score bits3 select_hexa matches 14 run setblock ~ ~-1 ~ minecraft:red_concrete
execute at @s run execute if score bits3 select_hexa matches 15 run setblock ~ ~-1 ~ minecraft:black_concrete

execute at @s run execute if score bits2 select_hexa matches 0 run setblock ~ ~-2 ~ minecraft:white_concrete
execute at @s run execute if score bits2 select_hexa matches 1 run setblock ~ ~-2 ~ minecraft:orange_concrete
execute at @s run execute if score bits2 select_hexa matches 2 run setblock ~ ~-2 ~ minecraft:magenta_concrete
execute at @s run execute if score bits2 select_hexa matches 3 run setblock ~ ~-2 ~ minecraft:light_blue_concrete
execute at @s run execute if score bits2 select_hexa matches 4 run setblock ~ ~-2 ~ minecraft:yellow_concrete
execute at @s run execute if score bits2 select_hexa matches 5 run setblock ~ ~-2 ~ minecraft:lime_concrete
execute at @s run execute if score bits2 select_hexa matches 6 run setblock ~ ~-2 ~ minecraft:pink_concrete
execute at @s run execute if score bits2 select_hexa matches 7 run setblock ~ ~-2 ~ minecraft:gray_concrete
execute at @s run execute if score bits2 select_hexa matches 8 run setblock ~ ~-2 ~ minecraft:light_gray_concrete
execute at @s run execute if score bits2 select_hexa matches 9 run setblock ~ ~-2 ~ minecraft:cyan_concrete
execute at @s run execute if score bits2 select_hexa matches 10 run setblock ~ ~-2 ~ minecraft:purple_concrete
execute at @s run execute if score bits2 select_hexa matches 11 run setblock ~ ~-2 ~ minecraft:blue_concrete
execute at @s run execute if score bits2 select_hexa matches 12 run setblock ~ ~-2 ~ minecraft:brown_concrete
execute at @s run execute if score bits2 select_hexa matches 13 run setblock ~ ~-2 ~ minecraft:green_concrete
execute at @s run execute if score bits2 select_hexa matches 14 run setblock ~ ~-2 ~ minecraft:red_concrete
execute at @s run execute if score bits2 select_hexa matches 15 run setblock ~ ~-2 ~ minecraft:black_concrete



tellraw @a[tag=debug] ["",{"text":"Writing : write_value_hexa : value to write: #$","color":"blue"}]
execute if score bits3 select_hexa = $00 hexa_deci run tellraw @a[tag=debug] ["",{"text":"0...","color":"red"}]
execute if score bits3 select_hexa = $01 hexa_deci run tellraw @a[tag=debug] ["",{"text":"1...","color":"red"}]
execute if score bits3 select_hexa = $02 hexa_deci run tellraw @a[tag=debug] ["",{"text":"2...","color":"red"}]
execute if score bits3 select_hexa = $03 hexa_deci run tellraw @a[tag=debug] ["",{"text":"3...","color":"red"}]
execute if score bits3 select_hexa = $04 hexa_deci run tellraw @a[tag=debug] ["",{"text":"4...","color":"red"}]
execute if score bits3 select_hexa = $05 hexa_deci run tellraw @a[tag=debug] ["",{"text":"5...","color":"red"}]
execute if score bits3 select_hexa = $06 hexa_deci run tellraw @a[tag=debug] ["",{"text":"6...","color":"red"}]
execute if score bits3 select_hexa = $07 hexa_deci run tellraw @a[tag=debug] ["",{"text":"7...","color":"red"}]
execute if score bits3 select_hexa = $08 hexa_deci run tellraw @a[tag=debug] ["",{"text":"8...","color":"red"}]
execute if score bits3 select_hexa = $09 hexa_deci run tellraw @a[tag=debug] ["",{"text":"9...","color":"red"}]
execute if score bits3 select_hexa = $0A hexa_deci run tellraw @a[tag=debug] ["",{"text":"A...","color":"red"}]
execute if score bits3 select_hexa = $0B hexa_deci run tellraw @a[tag=debug] ["",{"text":"B...","color":"red"}]
execute if score bits3 select_hexa = $0C hexa_deci run tellraw @a[tag=debug] ["",{"text":"C...","color":"red"}]
execute if score bits3 select_hexa = $0D hexa_deci run tellraw @a[tag=debug] ["",{"text":"D...","color":"red"}]
execute if score bits3 select_hexa = $0E hexa_deci run tellraw @a[tag=debug] ["",{"text":"E...","color":"red"}]
execute if score bits3 select_hexa = $0F hexa_deci run tellraw @a[tag=debug] ["",{"text":"F...","color":"red"}]

execute if score bits2 select_hexa = $00 hexa_deci run tellraw @a[tag=debug] ["",{"text":".0..","color":"red"}]
execute if score bits2 select_hexa = $01 hexa_deci run tellraw @a[tag=debug] ["",{"text":".1..","color":"red"}]
execute if score bits2 select_hexa = $02 hexa_deci run tellraw @a[tag=debug] ["",{"text":".2..","color":"red"}]
execute if score bits2 select_hexa = $03 hexa_deci run tellraw @a[tag=debug] ["",{"text":".3..","color":"red"}]
execute if score bits2 select_hexa = $04 hexa_deci run tellraw @a[tag=debug] ["",{"text":".4..","color":"red"}]
execute if score bits2 select_hexa = $05 hexa_deci run tellraw @a[tag=debug] ["",{"text":".5..","color":"red"}]
execute if score bits2 select_hexa = $06 hexa_deci run tellraw @a[tag=debug] ["",{"text":".6..","color":"red"}]
execute if score bits2 select_hexa = $07 hexa_deci run tellraw @a[tag=debug] ["",{"text":".7..","color":"red"}]
execute if score bits2 select_hexa = $08 hexa_deci run tellraw @a[tag=debug] ["",{"text":".8..","color":"red"}]
execute if score bits2 select_hexa = $09 hexa_deci run tellraw @a[tag=debug] ["",{"text":".9..","color":"red"}]
execute if score bits2 select_hexa = $0A hexa_deci run tellraw @a[tag=debug] ["",{"text":".A..","color":"red"}]
execute if score bits2 select_hexa = $0B hexa_deci run tellraw @a[tag=debug] ["",{"text":".B..","color":"red"}]
execute if score bits2 select_hexa = $0C hexa_deci run tellraw @a[tag=debug] ["",{"text":".C..","color":"red"}]
execute if score bits2 select_hexa = $0D hexa_deci run tellraw @a[tag=debug] ["",{"text":".D..","color":"red"}]
execute if score bits2 select_hexa = $0E hexa_deci run tellraw @a[tag=debug] ["",{"text":".E..","color":"red"}]
execute if score bits2 select_hexa = $0F hexa_deci run tellraw @a[tag=debug] ["",{"text":".F..","color":"red"}]

execute if score bits1 select_hexa = $00 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..0.","color":"red"}]
execute if score bits1 select_hexa = $01 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..1.","color":"red"}]
execute if score bits1 select_hexa = $02 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..2.","color":"red"}]
execute if score bits1 select_hexa = $03 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..3.","color":"red"}]
execute if score bits1 select_hexa = $04 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..4.","color":"red"}]
execute if score bits1 select_hexa = $05 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..5.","color":"red"}]
execute if score bits1 select_hexa = $06 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..6.","color":"red"}]
execute if score bits1 select_hexa = $07 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..7.","color":"red"}]
execute if score bits1 select_hexa = $08 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..8.","color":"red"}]
execute if score bits1 select_hexa = $09 hexa_deci run tellraw @a[tag=debug] ["",{"text":"..9.","color":"red"}]
execute if score bits1 select_hexa = $0A hexa_deci run tellraw @a[tag=debug] ["",{"text":"..A.","color":"red"}]
execute if score bits1 select_hexa = $0B hexa_deci run tellraw @a[tag=debug] ["",{"text":"..B.","color":"red"}]
execute if score bits1 select_hexa = $0C hexa_deci run tellraw @a[tag=debug] ["",{"text":"..C.","color":"red"}]
execute if score bits1 select_hexa = $0D hexa_deci run tellraw @a[tag=debug] ["",{"text":"..D.","color":"red"}]
execute if score bits1 select_hexa = $0E hexa_deci run tellraw @a[tag=debug] ["",{"text":"..E.","color":"red"}]
execute if score bits1 select_hexa = $0F hexa_deci run tellraw @a[tag=debug] ["",{"text":"..F.","color":"red"}]

execute if score bits0 select_hexa = $00 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...0","color":"red"}]
execute if score bits0 select_hexa = $01 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...1","color":"red"}]
execute if score bits0 select_hexa = $02 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...2","color":"red"}]
execute if score bits0 select_hexa = $03 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...3","color":"red"}]
execute if score bits0 select_hexa = $04 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...4","color":"red"}]
execute if score bits0 select_hexa = $05 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...5","color":"red"}]
execute if score bits0 select_hexa = $06 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...6","color":"red"}]
execute if score bits0 select_hexa = $07 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...7","color":"red"}]
execute if score bits0 select_hexa = $08 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...8","color":"red"}]
execute if score bits0 select_hexa = $09 hexa_deci run tellraw @a[tag=debug] ["",{"text":"...9","color":"red"}]
execute if score bits0 select_hexa = $0A hexa_deci run tellraw @a[tag=debug] ["",{"text":"...A","color":"red"}]
execute if score bits0 select_hexa = $0B hexa_deci run tellraw @a[tag=debug] ["",{"text":"...B","color":"red"}]
execute if score bits0 select_hexa = $0C hexa_deci run tellraw @a[tag=debug] ["",{"text":"...C","color":"red"}]
execute if score bits0 select_hexa = $0D hexa_deci run tellraw @a[tag=debug] ["",{"text":"...D","color":"red"}]
execute if score bits0 select_hexa = $0E hexa_deci run tellraw @a[tag=debug] ["",{"text":"...E","color":"red"}]
execute if score bits0 select_hexa = $0F hexa_deci run tellraw @a[tag=debug] ["",{"text":"...F","color":"red"}]




function write_instruction:increase_pc_write



scoreboard players reset bits3 select_hexa
scoreboard players reset bits2 select_hexa

scoreboard players reset bits1 select_hexa
scoreboard players reset bits0 select_hexa
scoreboard players reset hexaValue select_hexa