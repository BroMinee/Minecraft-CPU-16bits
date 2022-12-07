tellraw @a[tag=debug] ["",{"text":"Writing : txs/txs ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$9A","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
