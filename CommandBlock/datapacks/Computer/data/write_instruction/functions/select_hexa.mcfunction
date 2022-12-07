# manage the selection of a value to write in the memory
# using a trigger set in the book page 25
# the value to write in memory is store in hexaValue select_hexa
# [0,FFFF] [0, 65535]
# hexaValue select_hexa == 0 -> default value

# hexaValue select_hexa == 65536 -> valid entry
# hexaValue select_hexa == -256 -> reset value

#used in:
#    - analyse_trigger.mcfunction

execute if score @s select_hexa matches -256 run scoreboard players set hexaValue select_hexa 0
execute if score @s select_hexa matches -256 run scoreboard players set hexaValue select_hexa 0

execute unless score @s select_hexa matches 0 run execute unless score @s select_hexa matches -256 run execute unless score @s select_hexa matches 65536 run scoreboard players operation hexaValue select_hexa += @s select_hexa
execute unless score @s select_hexa matches 0 run execute unless score @s select_hexa matches -256 run execute unless score @s select_hexa matches 65536 run scoreboard players operation hexaValue select_hexa %= 65536 FixedValue


tellraw @a ["",{"text":"Writing : select_hexa : current value: ","color":"blue"},{"score":{"name":"hexaValue","objective":"select_hexa"}}]

execute if score @s select_hexa matches 65536 run execute as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:write_value_hexa

execute unless score @s select_hexa matches 0 run scoreboard players enable @s select_hexa
execute unless score @s select_hexa matches 0 run scoreboard players set @s select_hexa 0

