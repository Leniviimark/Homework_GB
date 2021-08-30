# 1 Деление
def calc_division(a, b):
    '''
    Возвращает результат деление a на b
    '''
    try:
        return a / b
    except ZeroDivisionError:
        print("Делить на 0 нельзя, введите ненулевое значение!")


# 2 Инфо о пользователе

def user(name, surname, birthday, city, email, phone):
    '''
    Возвращает данные о пользователе одной строкой
    '''
    print(name + ' ' + surname + ' ' + birthday + ' ' + city + ' ' + email + ' ' + phone)


name = 'Jone'
surname = 'Snow'
birthday = '01.01.1991'
city = 'Winterfal'
email = 'whitewolf@mail.ru'
phone = '+7 951 358 85 85'

user(name=name, surname=surname, birthday=birthday, city=city, email=email, phone=phone)


# 3 Возврат суммы двух наибольших значений
def my_func_1(a, b, c):
    '''
    Принимает 3 числа, возвращает сумму двух максимальных
    '''

    fn = [a, b, c]
    fn.sort()
    first = fn[2]
    second = fn[1]
    return first + second  # , first, second, fn


my_func_1(3, -1, -4)


# 4.1 Возведение в степень 1 вариант
def my_func_2(x, y):
    '''
    Возводит число 'x' в степень 'y'
    '''
    return x ** y


# 4.2 Возведение в степень 2 вариант
def my_func_3(x, y):
    '''
    Возводит число 'x' в степень 'y'
    '''
    a = 1
    calc = x
    while a < abs(y):
        calc = calc * x
        a = a + 1
    return 1 / calc


# проверка
# print(my_func_2(251,-4))
# print(my_func_3(251,-4))

# 5 Суммирует числа введеные через консоль
def my_cicle():
    '''
    Суммирует введеные через пробел цифры. Для выхода из цикла укажите символ 'b'
    '''
    prep = 0
    a = 0
    while a == 0:
        my_list = input().split(' ')
        for i in my_list:
            if i == 'b':
                a = 1
                break
            else:
                prep = prep + int(i)
        print(prep)


# my_cicle()


# 6.1 Форматирование введеного текста вариант 1
def int_func(text):
    '''
    Делает первую букву слова прописной
    '''
    return text.title()


# print(int_func(input()))

# 6.2 Форматирование введеного текста вариант 2
my_list = input().split(' ')
text = str()

for i in my_list:
    if i == my_list[0]:
        i = int_func(i)
        text = i
    else:
        i = int_func(i)
        text = text + " " + i

print(text)
