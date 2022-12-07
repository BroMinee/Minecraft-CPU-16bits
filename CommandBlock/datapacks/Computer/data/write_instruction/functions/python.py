import os
from venv import create



def create_file():
        
    lines = open('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/write_instruction/functions/analyse_trigger.mcfunction','r').readlines()


    for i in range(len(lines)):
        line = lines[i].strip()
        if len(line) == 0:
            continue
        if line[0] == '#':
            continue
        if line == 'execute as @a[tag=debug] as @s run execute if score @s write_instruction matches 1.. run scoreboard players set @s write_instruction 0':
            continue

        name = line.split(' ')[-1].split(':')[1]
        path = "C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/write_instruction/functions/"

        
        
        path += name + ".mcfunction"
        hex1 = line.split('$')[1][0]
        hex2 = line.split('$')[1][1]

        if name[0] != name[4] or name[1] != name[5] or name[2] != name[6] or name[3] != '/':
            print("ERROR: " + name)
            break
        


        firstline = 'tellraw @a[tag=debug] ["",{"text":"Writing : ' + name + ' ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$' + str(hex1) + str(hex2)+ '","color":"red"}]'
        secondline = 'execute at @s run setblock ~ ~-1 ~ minecraft:'
        if(hex1 == '0'):
            secondline += 'white_concrete'
        elif(hex1 == '1'):
            secondline += 'orange_concrete'
        elif(hex1 == '2'):
            secondline += 'magenta_concrete'
        elif(hex1 == '3'):
            secondline += 'light_blue_concrete'
        elif(hex1 == '4'):
            secondline += 'yellow_concrete'
        elif(hex1 == '5'):
            secondline += 'lime_concrete'
        elif(hex1 == '6'):
            secondline += 'pink_concrete'
        elif(hex1 == '7'):
            secondline += 'gray_concrete'
        elif(hex1 == '8'):
            secondline += 'light_gray_concrete'
        elif(hex1 == '9'):
            secondline += 'cyan_concrete'
        elif(hex1 == 'A'):
            secondline += 'purple_concrete'
        elif(hex1 == 'B'):
            secondline += 'blue_concrete'
        elif(hex1 == 'C'):
            secondline += 'brown_concrete'
        elif(hex1 == 'D'):
            secondline += 'green_concrete'
        elif(hex1 == 'E'):
            secondline += 'red_concrete'
        elif(hex1 == 'F'):
            secondline += 'black_concrete'

        
        thirdline = 'execute at @s run setblock ~ ~-2 ~ minecraft:'
        if(hex2 == '0'):
            thirdline += 'white_concrete'
        elif(hex2 == '1'):
            thirdline += 'orange_concrete'
        elif(hex2 == '2'):
            thirdline += 'magenta_concrete'
        elif(hex2 == '3'):
            thirdline += 'light_blue_concrete'
        elif(hex2 == '4'):
            thirdline += 'yellow_concrete'
        elif(hex2 == '5'):
            thirdline += 'lime_concrete'
        elif(hex2 == '6'):
            thirdline += 'pink_concrete'
        elif(hex2 == '7'):
            thirdline += 'gray_concrete'
        elif(hex2 == '8'):
            thirdline += 'light_gray_concrete'
        elif(hex2 == '9'):
            thirdline += 'cyan_concrete'
        elif(hex2 == 'A'):
            thirdline += 'purple_concrete'
        elif(hex2 == 'B'):
            thirdline += 'blue_concrete'
        elif(hex2 == 'C'):
            thirdline += 'brown_concrete'
        elif(hex2 == 'D'):
            thirdline += 'green_concrete'
        elif(hex2 == 'E'):
            thirdline += 'red_concrete'
        elif(hex2 == 'F'):
            thirdline += 'black_concrete'
        

        
        if not os.path.exists("/".join(path.split('/')[0:-1])):
            os.makedirs("/".join(path.split('/')[0:-1]))

        open(path, 'w').writelines([firstline + '\n', secondline + '\n', thirdline + '\n'])

        # PART TO CREATE INSTRUCTION_SET
        '''
        firstline= 'tellraw @a[tag=debug] ["",{"text":"Executing: ' + name + '","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]'
        path = path.replace('write_instruction','instruction_set')
        if not os.path.exists("/".join(path.split('/')[0:-1])):
                os.makedirs("/".join(path.split('/')[0:-1]))


        
        open(path, 'w').writelines([firstline + '\n'])
        '''

        print(name)

def renamePath():
        
    lines = open('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/write_instruction/functions/analyse_trigger.mcfunction','r').readlines()


    for i in range(len(lines)):
        line = lines[i].strip()
        if len(line) == 0:
            continue
        if line[0] == '#':
            continue
        if line == 'execute as @a[tag=debug] as @s run execute if score @s write_instruction matches 1.. run scoreboard players set @s write_instruction 0':
            continue

        name = line.split(' ')[-1].split(':')[1]

        if os.path.exists('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/instruction_set/functions/' + name + '.mcfunction'):
            os.remove('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/instruction_set/functions/' + name + '.mcfunction')

        line = line.split(':')[0] + ":" + name[0:3] + '/' + line.split(' ')[-1].split(':')[1]
        lines[i] = line + '\n'

    open('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/write_instruction/functions/analyse_trigger-2.mcfunction','w').writelines(lines)


def say():
    
    for i in range(256):
        message = f"scoreboard players set ${hex(i)[2:].upper()} hexa_deci {i}"
        print(message)


''' BE CAREFUL WITH THE PATH in create_file and renamePath '''

create_file()