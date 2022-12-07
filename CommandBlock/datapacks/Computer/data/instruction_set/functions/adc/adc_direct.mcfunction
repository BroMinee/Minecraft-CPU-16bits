#Add Memory to Accumulator with Carry: ADC
#A + M + C -> A 
#change flags :
# N, V, Z, C 



tellraw @a[tag=debug] ["",{"text":"Executing: adc/adc_direct","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]
scoreboard players operation #Accumulator Computer = A Computer
scoreboard players operation #input Computer = #opcode_2 Computer


scoreboard players operation A Computer += #opcode_2 Computer
scoreboard players operation A Computer += C Computer

# update C FLAGS and clamp A value between 0 and 255
execute if score A Computer matches ..255 run scoreboard players set C Computer 0
execute if score A Computer matches 256.. run scoreboard players set C Computer 1
execute if score A Computer matches 256.. run scoreboard players operation A Computer %= 256 FixedValue


# update N FLAGS
execute if score A Computer matches ..127 run scoreboard players set N Computer 0
execute if score A Computer matches 128.. run scoreboard players set N Computer 1

# update Z FLAGS
execute if score A Computer matches 0 run scoreboard players set Z Computer 1
execute unless score A Computer matches 0 run scoreboard players set Z Computer 0

# update V FLAGS
scoreboard players set V Computer 0
execute if score #Accumulator Computer matches ..127 run execute if score #input Computer matches ..127 run execute if score A Computer matches 128.. run scoreboard players set V Computer 1
execute if score #Accumulator Computer matches 128.. run execute if score #input Computer matches 128.. run execute if score A Computer matches ..127 run scoreboard players set V Computer 1

scoreboard players reset #Accumulator Computer
scoreboard players reset #input Computer