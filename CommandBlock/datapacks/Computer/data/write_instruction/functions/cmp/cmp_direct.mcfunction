tellraw @a[tag=debug] ["",{"text":"Writing : cmp/cmp_direct ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$C9","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:brown_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
