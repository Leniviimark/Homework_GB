# 1
list_t = [1, 2, 3, 4, 4.3, None, "b", "c", False, True]
print(list_t)
for a in list_t:
    print(type(a))

# 2
list_in = input('Введите значения через ,: ').split(',')
ln = len(list_in)
print(ln % 2)
a = 0
test = []
if ln % 2 == 0:
    while a != ln:
        test.append(list_in[a + 1])
        test.append(list_in[a])
        a = a + 2
else:
    while a != ln - 1:
        test.append(list_in[a + 1])
        test.append(list_in[a])
        a = a + 2
    test.append(list_in[ln - 1])
print(test)

# 3.1
lt = int(input())
season_l = ['Зима', 'Весна', 'Лето', 'Осень']

if (lt >= 1 and lt <= 2) or lt == 12:
    print(season_l[0])
elif lt >= 3 and lt <= 5:
    print(season_l[1])
elif lt >= 6 and lt <= 8:
    print(season_l[2])
elif lt >= 9 and lt <= 11:
    print(season_l[3])
else:
    print('Введите число от 1 до 12')

# 3.2
lt = int(input())
season_d = {1: 'Зима', 2: 'Весна', 3: 'Лето', 4: 'Осень'}

if (lt >= 1 and lt <= 2) or lt == 12:
    print(season_d.get(1))
elif lt >= 3 and lt <= 5:
    print(season_d.get(2))
elif lt >= 6 and lt <= 8:
    print(season_d.get(3))
elif lt >= 9 and lt <= 11:
    print(season_d.get(4))
else:
    print('Введите число от 1 до 12')

# 4
list_in = input('Введите значения через пробел: ').split(" ")
for i, c in enumerate(list_in):
    if len(c) < 10:
        print(i, c)
    else:
        print(i, c[:10])

# 5
my_list = [7, 5, 3, 3, 2]
ln = int(input())
a = 0
c = my_list.count(ln)

if c != 0:
    n = my_list.index(ln)
    my_list.insert(n + c, ln)
else:
    while ln < my_list[a]:
        a = a + 1
        if a == len(my_list):
            break
    my_list.insert(a, ln)
print(my_list)
