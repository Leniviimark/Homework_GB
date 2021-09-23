from datetime import datetime


# 1

class Date:
    dd = int
    mm = int
    yy = int

    def __init__(self, date_str):
        self.dd, self.mm, self.yy = Date.extract(date_str)

    @classmethod
    def extract(cls, date):
        if cls.inp_valid(date):
            return map(int, date.split('-'))
        else:
            print('Error date')
            return None, None, None

    @staticmethod
    def inp_valid(date):
        try:
            check_date = datetime.strptime(date, '%m-%d-%Y')
        except ValueError as err:
            return False
        return True


d = Date('30-02-2021')
print(d.yy)
d = Date('08-02-2021')
print(f'{d.dd}/{d.mm}/{d.yy % 100}')


# 2
class MyZeroDivisionError(Exception):
    def __init__(self, text):
        self.txt = text

    def __str__(self):
        return self.txt


def fn2():
    a = input("Введите числитель:")
    b = input("Введите знаменатель:")
    try:
        a = int(a)
        b = int(b)
        if b == 0:
            raise MyZeroDivisionError(f"Ошибка возникла из-за деления на ноль.")
        c = a / b
    except MyZeroDivisionError as err:
        print(err)
        print('Ошибка успешно поймана')
    else:
        print(c)


# 3
class NonNumericError(Exception):
    def __init__(self, text):
        self.txt = text

    def __str__(self):
        return self.txt


def fn3():
    print("Введите число, q - выход: ")
    my_list = []
    while True:
        inp = input()
        if inp == 'q':
            break
        try:
            if not inp.isnumeric():
                raise MyZeroDivisionError(f"Введено не число, повторите ввод./n")
        except MyZeroDivisionError as err:
            print(err)
        else:
            my_list.append(inp)
    print(my_list)


# 4, 5, 6
#################################################################################################################

import random


class NotNumericException(Exception):
    def __init__(self, text):
        self.txt = text

    def __str__(self):
        return self.txt


class Office_equipment:
    model: str
    location: str
    resource: float

    def check_resource(self, ):
        """Проверка оставшегося ресурса оборудования"""
        if self.resource == 0:
            for i, item in enumerate(Warehouse.in_stock):
                if type(self) == type(item):
                    Warehouse.send_to_department(item, self.location)
                    break
                elif i == len(Warehouse.in_stock) - 1:
                    print('Замены нет.')
            self.write_off()

    def write_off(self):
        """Списание оборудования"""
        print(f'Старое оборудование {self.model} списано.')
        del self


class Warehouse:
    empty_place_left: int = 0
    in_stock: list = []
    in_departments: dict = {}

    def __init__(self, name, capacity):
        self.name = name
        self.empty_place_left = capacity
        print(f'Основан склад {self.name}')

    def purchase_equipments(self, count: int):
        """Закупка оборудования"""
        try:
            if type(count) != int:
                raise NotNumericException("Количество закупаемого оборудования не может характеризоваться строкой")
        except NotNumericException as err:
            print(err)
            exit()
        buy_list = []
        for i in range(count):
            if self.empty_place_left > 0:
                new_item = random.choice([Office_printer('HP LaserJet', 10),
                                          Office_scanner('Epson Perfection', 5),
                                          Office_xerox('Kyocera ECOSYS', 8)])
                buy_list.append(new_item)
                self.empty_place_left -= 1
                print(f'Приобретен {new_item.model}')
            else:
                print(f'Нехватка места. Приобретено {i} из {count}')
                break
        self.in_stock.extend(buy_list)

    def purchase_one_equipment(self, item: Office_equipment):
        """Закупка оборудования"""
        if self.empty_place_left > 0:
            self.empty_place_left -= 1
            self.in_stock.append(item)
            print(f'Приобретен {item.model}')
        else:
            print(f'Нехватка места.')

    @classmethod
    def send_to_department(cls, item: Office_equipment, department_name):
        """Отправка оборудования в подразделение"""
        item.location = department_name
        cls.empty_place_left += 1
        cls.in_stock.remove(item)
        if not cls.in_departments.get(department_name):
            cls.in_departments[department_name] = []
        cls.in_departments[department_name].append(item)
        print(f'{item.model} отправлен в {department_name}')

    def report(self):
        print(f'На складе {len(self.in_stock)} единиц оборудования:  {", ".join(item.model for item in self.in_stock)}')


class Office_printer(Office_equipment):
    print_limit: int
    print_cur: int

    def __init__(self, model, print_limit):
        self.model = model
        self.print_limit = print_limit
        self.print_cur = 0

    def print_doc(self, count):
        for i in range(count):
            if self.print_cur < self.print_limit:
                self.print_cur += 1
                self.resource = 1 - self.print_cur / self.print_limit
                print(f'Print doc {i + 1} - done')
            else:
                print('Ресурс истощен, требуется обслуживание.')
                break
        self.check_resource()


class Office_scanner(Office_equipment):
    scan_limit: int
    scan_cur: int

    def __init__(self, model, scan_limit):
        self.model = model
        self.scan_limit = scan_limit
        self.scan_cur = 0

    def scan_doc(self, count):
        for i in range(count):
            if self.scan_cur < self.scan_limit:
                self.scan_cur += 1
                self.resource = 1 - self.scan_cur / self.scan_limit
                print(f'Scan doc {i + 1} - done')
            else:
                print('Ресурс истощен, требуется обслуживание.')
                break
        self.check_resource()


class Office_xerox(Office_equipment):
    copy_limit: int
    copy_cur: int

    def __init__(self, model, copy_limit):
        self.model = model
        self.copy_limit = copy_limit
        self.copy_cur = 0

    def copy_doc(self, count):
        for i in range(count):
            if self.copy_cur < self.copy_limit:
                self.copy_cur += 1
                self.resource = 1 - self.copy_cur / self.copy_limit
                print(f'Copy doc {i + 1} - done')
            else:
                print('Ресурс истощен, требуется обслуживание.')
                break
        self.check_resource()


Stock = Warehouse('Main', 5)
Stock.purchase_one_equipment(Office_printer('HP LaserJet', 4))
Stock.purchase_one_equipment(Office_scanner('Epson Perfection', 5))
Stock.purchase_one_equipment(Office_xerox('Kyocera ECOSYS', 2))
Stock.report()

Stock.send_to_department(Stock.in_stock[0], 'ДРП')
Stock.send_to_department(Stock.in_stock[0], 'ФК')
Stock.send_to_department(Stock.in_stock[0], 'MIS')
Stock.purchase_equipments(2)
Stock.report()

Stock.in_departments['ДРП'][0].print_doc(10)
Stock.in_departments['ФК'][0].scan_doc(10)
Stock.in_departments['MIS'][0].copy_doc(10)

Stock.purchase_equipments('t')


#################################################################################################################

# 7
class Complex:
    a: float
    b: float

    def __init__(self, a, b):
        self.a = a
        self.b = b

    def __add__(self, other):
        return Complex(self.a + other.a, self.b + other.b)

    def __mul__(self, other):
        a1 = self.a * other.a
        a2 = self.b * other.b * -1

        b1 = self.a * other.b
        b2 = self.b * other.a

        a = a1 + a2
        b = b1 + b2
        return Complex(a, b)

    def __str__(self):
        if self.b < 0:
            result = '(' + str(self.a) + str(self.b) + 'i)'
        else:
            result = '(' + str(self.a) + '+' + str(self.b) + 'i)'
        return result


a = Complex(5, 12)
b = Complex(4, -15)

print(a + b)
print(a * b)
