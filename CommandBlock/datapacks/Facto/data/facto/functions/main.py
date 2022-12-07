
def facto(input, output):
    while input.value !=0:
        output.value *= input.value
        input.value -=1
    
class nFacto:
    def __init__(self, value):
        self.value = value

i = nFacto(6)
y = nFacto(1)

facto(i,y)
print(y.value)