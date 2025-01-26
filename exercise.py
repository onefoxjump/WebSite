import random

random.seed(3)

array = [random.randint(1, 45) for i in range(5)]

n = len(array)
for i in range(n - 1):
    for j in range(n - 1 - i):
        flag = True
        if array[j] > array[j + 1]:
            array[j], array[j + 1] = array[j + 1], array[j]
            flag = False
    if flag == True:
        break
print(array)