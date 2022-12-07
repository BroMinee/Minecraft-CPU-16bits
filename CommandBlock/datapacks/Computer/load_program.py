def load(path):
    lines = open(path,'r').readlines()
    address = int(lines[0].split('    ')[0][1:],16)
    outputFile = open('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/computer/functions/program.mcfunction','w')
    outputFile.write("# init part\n")
    outputFile.write(f"scoreboard players set WRITE_PC write_instruction {address}\n")
    outputFile.write(f"scoreboard players set goto Computer {address}\n")
    outputFile.write("execute as @e[type=armor_stand,tag=WRITE] run function computer:goto\n")
    outputFile.write("\n\n")

    outputFile.write("# reset part\n")
    outputFile.write("fill -1 -59 1 -64 -60 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -55 1 -64 -56 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -51 1 -64 -52 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -47 1 -64 -48 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -43 1 -64 -44 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -39 1 -64 -40 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -35 1 -64 -36 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -31 1 -64 -32 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -27 1 -64 -28 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -23 1 -64 -24 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -19 1 -64 -20 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -15 1 -64 -16 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -11 1 -64 -12 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -7 1 -64 -8 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 -3 1 -64 -4 64 minecraft:white_concrete\n")
    outputFile.write("fill -1 1 1 -64 0 64 minecraft:white_concrete\n")


    outputFile.write("# writing part\n")



    for i in range(len(lines)):
        lines[i] = lines[i].strip()
        line = lines[i]
        args = line.split('  ')[2].split(' ')
        
        for j in range(len(args)):
            arg = args[j]
            outputFile.write(convert_hex_to_minecraft_block(arg))
            outputFile.write("scoreboard players add WRITE_PC write_instruction 1\n")
            outputFile.write("scoreboard players operation goto Computer = WRITE_PC write_instruction\n")
            outputFile.write("execute as @e[type=armor_stand,tag=WRITE] run function computer:goto\n")
            address+=1

    outputFile.write("\nscoreboard players reset goto Computer\n")
    outputFile.write("function computer:load\n")
    outputFile.write("scoreboard players set #opcode_1 Computer -1\n")
    outputFile.write('tellraw @a[tag=debug] {"text":"Program loaded into memory","color":"aqua"}\n')


    outputFile.close()
    


    return False

def convert_hex_to_minecraft_block(string):
    string = string.lower()
    block = ["",""]
    for i in range(2):
        if string[i] == '0':
            block[i] = 'white_concrete'
        elif string[i] == '1':
            block[i] = 'orange_concrete'
        elif string[i] == '2':
            block[i] = 'magenta_concrete'
        elif string[i] == '3':
            block[i] = 'light_blue_concrete'
        elif string[i] == '4':
            block[i] = 'yellow_concrete'
        elif string[i] == '5':
            block[i] = 'lime_concrete'
        elif string[i] == '6':
            block[i] = 'pink_concrete'
        elif string[i] == '7':
            block[i] = 'gray_concrete'
        elif string[i] == '8':
            block[i] = 'light_gray_concrete'
        elif string[i] == '9':
            block[i] = 'cyan_concrete'
        elif string[i] == 'a':
            block[i] = 'purple_concrete'
        elif string[i] == 'b':
            block[i] = 'blue_concrete'
        elif string[i] == 'c':
            block[i] = 'brown_concrete'
        elif string[i] == 'd':
            block[i] = 'green_concrete'
        elif string[i] == 'e':
            block[i] = 'red_concrete'
        elif string[i] == 'f':
            block[i] = 'black_concrete'
        else:
            print("error")
    return f'execute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-1 ~ minecraft:{block[0]}\nexecute as @e[type=armor_stand,tag=WRITE] at @s run setblock ~ ~-2 ~ minecraft:{block[1]}\n'



load("C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/program.txt")
print("Done")