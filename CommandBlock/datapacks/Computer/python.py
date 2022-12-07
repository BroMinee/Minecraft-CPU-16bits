from math import ceil
from ptree import * 

def load(path,path2):
    dict = {}
    lines = open(path,'r').readlines()
    for i in range(len(lines)):
        line = lines[i].strip()
        if line == "":
            continue
        if line[0] == '#':
            continue
        if len(line.split('@s write_instruction = ')) == 1:
            continue
        hex = line.split('@s write_instruction = ')[1][1:3]
        instruction = line.split('@s write_instruction = ')[1].split('/')[1]
        dict[hex] = instruction

    dict2 = {}
    lines2 = open(path2,'r').readlines()
    for i in range(len(lines2)):
        line = lines2[i].strip()
        if line == "":
            continue
        if line[0] == '#':
            continue
        if len(line.split('#opcode_1 Computer = ')) == 1:
            continue
        hex = line.split('#opcode_1 Computer = ')[1][1:3]
        instruction = line.split('#opcode_1 Computer = ')[1].split(':')[1]
        dict2[hex] = instruction
        #print(instruction)
    
    list_keys = list(dict.keys()) 
    list_keys.sort()
    #for key in list_keys:
        #print(f"{key}")

    return (list_keys,dict,dict2)


def clamp(x, mn, mx):
    return max(min(x, mx), mn)


def create_tree(list_keys,dict,dict2,T):
    if len(list_keys) <= 2:
        return
    T.key = (list_keys[0],list_keys[-1])
    nbElement = len(list_keys)
    



    nbChild = ceil(nbElement / 2)
    
    highKey = nbChild
    T.children.append(Tree((list_keys[0],list_keys[highKey-1])))
    
    create_tree(list_keys[:highKey],dict,dict2,T.children[0])

    T.children.append(Tree((list_keys[highKey],list_keys[-1])))
    
    create_tree(list_keys[highKey:],dict,dict2,T.children[1])
    
    
        

def parse_tree(T,dict,dict2):
    filePath = "C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/computer/functions/analyse_opcode/layer"
        
    layer = 0
    q = Queue()
    q.enqueue(T)
    q.enqueue(None)
    while not q.isempty():
        T = q.dequeue()
        if T == None:
            layer +=1
            if not q.isempty():
                q.enqueue(None)
                continue
            else:
                continue
        valuePossible = T.key
        
        print("#Value Possible: " + str(valuePossible))

        line0_read_opcode_part = ""
        line0_execute_part = ""
        line1_read_opcode_part = ""
        line1_execute_part = ""
        isSolo = False
        isDuo = False

        if len(T.children) == 0:
            if T.key[0] == T.key[1]: # solo
                isSolo = True
                if dict2[T.key[0]].split('_')[1][0] == "0":
                    line0_read_opcode_part = f"#{dict[T.key[0]]} (${T.key[0]})is 1 byte length"
                elif dict2[T.key[0]].split('_')[1][0] == "8":
                    line0_read_opcode_part = "execute as @e[type=armor_stand,tag=PC] run function computer:read_8_more_bits"
                else:
                    line0_read_opcode_part = "execute as @e[type=armor_stand,tag=PC] run function computer:read_16_more_bits"
                line0_execute_part = f"function instruction_set:{line0_execute_part}{dict[T.key[0]].split('_')[0]}/{dict[T.key[0]]}"
            else: # duo
                isDuo = True
                # lower value
                if dict2[T.key[0]].split('_')[1][0] == "0":
                    line0_read_opcode_part = f"#{dict[T.key[0]]} (${T.key[0]})is 1 byte length"
                elif dict2[T.key[0]].split('_')[1][0] == "8":
                    line0_read_opcode_part = f"execute if score #opcode_1 Computer matches {int(T.key[0],16)} run execute as @e[type=armor_stand,tag=PC] run function computer:read_8_more_bits"
                else:
                    line0_read_opcode_part = f"execute if score #opcode_1 Computer matches {int(T.key[0],16)} run execute as @e[type=armor_stand,tag=PC] run function computer:read_16_more_bits"
                line0_execute_part = f"execute if score #opcode_1 Computer matches {int(T.key[0],16)} run function instruction_set:{dict[T.key[0]].split('_')[0]}/{dict[T.key[0]]}"


                #upper value
                if dict2[T.key[1]].split('_')[1][0] == "0":
                    line1_read_opcode_part = f"#{dict[T.key[1]]} (${T.key[1]})is 1 byte length"
                elif dict2[T.key[1]].split('_')[1][0] == "8":
                    line1_read_opcode_part = f"execute if score #opcode_1 Computer matches {int(T.key[1],16)} run execute as @e[type=armor_stand,tag=PC] run function computer:read_8_more_bits"
                else:
                    line1_read_opcode_part = f"execute if score #opcode_1 Computer matches {int(T.key[1],16)} run execute as @e[type=armor_stand,tag=PC] run function computer:read_16_more_bits"
                line1_execute_part = f"execute if score #opcode_1 Computer matches {int(T.key[1],16)} run function instruction_set:{dict[T.key[1]].split('_')[0]}/{dict[T.key[1]]}"
        else: # interne node
            line0_read_opcode_part = ''
            line1_read_opcode_part = ''
            line0_execute_part = f"execute if score #opcode_1 Computer matches ..{int(T.children[0].key[1],16)} run function computer:analyse_opcode/layer{layer+1}/children_{(T.children[0].key[0]).lower()}_{(T.children[0].key[1]).lower()}"
            line1_execute_part = f"execute if score #opcode_1 Computer matches {int(T.children[1].key[0],16)}.. run function computer:analyse_opcode/layer{layer+1}/children_{(T.children[1].key[0]).lower()}_{(T.children[1].key[1]).lower()}"



        for c in range(len(T.children)):
            print("\tLayer " + str(layer) + " - Child " + str(c) + ": " + str(T.children[c].key))
            if T.children[c] != None:
                q.enqueue(T.children[c])

        print()
        print()
        
        file = open(f"{filePath}{layer}/children_{(T.key[0]).lower()}_{(T.key[1]).lower()}.mcfunction",'w')
        file.write("# Value Possible: " + str(valuePossible) + "\n")
        file.write("# Layer " + str(layer) + "\n\n")
        #file.write(f"say it's working layer={layer}\n")

        if line0_read_opcode_part != "":
            file.write(line0_read_opcode_part + "\n")
        
        if line0_execute_part != "":
            file.write(line0_execute_part + "\n")

        if line1_read_opcode_part != "":
            file.write(line1_read_opcode_part + "\n")

        if line1_execute_part != "":
            file.write(line1_execute_part + "\n")


        file.close()
        



            

        

        


(list_keys,dict,dict2) = load('C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/write_instruction/functions/analyse_trigger.mcfunction','C:/Users/jules/AppData/Roaming/.minecraft/saves/CommandBlock/datapacks/Computer/data/computer/functions/analyse_opcode_1.mcfunction')
T = Tree(None)
create_tree(list_keys,dict,dict2,T)

parse_tree(T,dict,dict2)