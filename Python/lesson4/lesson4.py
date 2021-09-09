# 1 задание
from salary import salary

print(salary(10, 10, 300))

# 2 задание
my_list = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55]
new_list = [my_list[i] for i in range(1, len(my_list)) if my_list[i] > my_list[i - 1]]
print(new_list)

# 3 задание
print([el for el in range(20, 241) if el % 20 == 0 or el % 21 == 0])

# 4 задание
my_list = [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11]
new_list = [el for el in my_list if my_list.count(el) == 1]
print(new_list)

# 5 задание
from functools import reduce


def my_func(prev_el, el):
    return prev_el * el


print(reduce(my_func, [el for el in range(100, 1001) if el % 2 == 0]))

# 6.1 задание
from itertools import count

for el in count(3):
    if el > 10:
        break
    else:
        print(el)

# 6.2 задание
from itertools import cycle

my_list = [1, 3, 5, 7, 9, 14]

i = 0
cycler = cycle(my_list)
while i < len(my_list):
    print(next(cycler))
    i += 1

# 7 задание
from math import factorial


def fact(n):
    for i in range(1, n + 1):
        yield factorial(i)


print([el for el in fact(4)])
