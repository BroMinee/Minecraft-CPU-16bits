tellraw @a[tag=debug] ["",{"text":"Writing : ror/ror_indexed_x_long ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$7E","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:red_concrete
