tellraw @a[tag=debug] {"text": "Start loading program into memory...","color": "aqua"}

execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:program
tellraw @a[tag=debug] {"text": "Program loaded","color": "aqua"}