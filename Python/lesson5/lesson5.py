# 1
with open('ex_1.txt', 'w') as my_file:
    text = 'empty'
    while text != '':
        text = input('Введите текст, для завершения отправьте пустую строку:\n')
        my_file.write(text + '\n')

# 2

with open('ex_2.txt', 'r') as my_file:
    ln = 0
    cnt = 0
    for line in my_file:
        ln += 1
        print('Количество символов в строке ' + str(ln) + " - " + str(len((line.replace('\n', '')))))

print('Всего строк: ' + str(ln))

# 3.1
with open('ex_3.txt', 'r', encoding='UTF-8') as f:
    data = [float(line.split()[1]) for line in f]
    print(sum(data) / len(data))

# 3.2
with open('ex_3.txt', 'r', encoding='UTF-8') as f:
    dc = dict((line.split()[0], float(line.split()[1])) for line in f)
    for key, value in dc.items():
        if value <= 20000:
            print(key)

# 4
out = open('ex_4_numbers.txt', 'w+', encoding='UTF-8')
with open('ex_4.txt', 'r', encoding='UTF-8') as f:
    for ln in f:
        if ln.find('One') == 0:
            print(ln.replace('One', 'Один'), file=out)
        elif ln.find('Two') == 0:
            print(ln.replace('Two', 'Два'), file=out)
        elif ln.find('Three') == 0:
            print(ln.replace('Three', 'Три'), file=out)
        elif ln.find('Four') == 0:
            print(ln.replace('Four', 'Четыре'), file=out)
out.close()


# 5
with open('ex_5.txt', 'w+') as file_obj:
    line = input('Введите цифры через пробел \n')
    file_obj.writelines(line)
    my_numb = line.split()

print(sum(map(int, my_numb)))

# 6
my_dict = {}
with open('ex_6.txt', 'r', encoding='utf-8') as my_file:
    for line in my_file.readlines():
        data = line.replace('(', ' ').split()
        my_dict[data[0][:-1]] = sum(
            int(i) for i in data if i.isdigit())
print(my_dict)

# 7
from json import dumps

with open('ex_7.txt', 'r', encoding='utf-8') as my_file:
    firm = dict((line.split()[0], float(line.split()[2]) - float(line.split()[3])) for line in my_file)
    i = 0
    sm = 0
    for key, value in firm.items():
        if value > 0:
            sm = sm + value
            i += 1
    avr = sm / 1
    avrg = {'average_profit': avr}
    out = list()
    out.append(firm)
    out.append(avrg)

with open('ex_7.json', "w") as my_file1:
    my_file1.write(dumps(out))
