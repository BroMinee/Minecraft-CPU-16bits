tellraw @a[tag=debug] ["",{"text":"Executing: rts/rts","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]


scoreboard players add SP Computer 1
execute if score SP Computer matches 256.. run tellraw @a[tag=debug] {"text":"6502 Stack emptied! Wrapping...","color": "red"}
scoreboard players operation SP Computer %= 256 FixedValue

scoreboard players set goto Computer 256
scoreboard players operation goto Computer += SP Computer
function computer:read_address_opcode_2


# store A
scoreboard players operation PC Computer = #opcode_2 Computer



scoreboard players add SP Computer 1
execute if score SP Computer matches 256.. run tellraw @a[tag=debug] {"text":"6502 Stack emptied! Wrapping...","color": "red"}
scoreboard players operation SP Computer %= 256 FixedValue

scoreboard players set goto Computer 256
scoreboard players operation goto Computer += SP Computer
function computer:read_address_opcode_2

scoreboard players operation #opcode_2 Computer *= 256 FixedValue
scoreboard players operation PC Computer += #opcode_2 Computer
#increase it by one and UPDATE the PC
scoreboard players add PC Computer 1
scoreboard players operation goto Computer = PC Computer
execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:goto
