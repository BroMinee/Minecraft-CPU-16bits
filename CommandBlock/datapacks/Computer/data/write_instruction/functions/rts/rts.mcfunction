tellraw @a[tag=debug] ["",{"text":"Writing : rts/rts ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$60","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:pink_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:white_concrete
