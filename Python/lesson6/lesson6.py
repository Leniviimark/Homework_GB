# 1
import time


class TrafficLight:
    __color: str

    def running(self):
        __color = 'Красный'
        print(__color)
        time.sleep(7)

        __color = 'Желтый'
        print(__color)
        time.sleep(2)

        __color = 'Зеленый'
        print(__color)
        time.sleep(6)


newTrafficLight = TrafficLight()
newTrafficLight.running()


# 2
class Road:
    _length: int
    _width: int
    _weight: int = 25

    def __init__(self, length: int, width: int):
        self._length = length
        self._width = width

    def calculate(self, thickness):
        result = (self._length * self._width * self._weight * thickness) / 1000
        print(f"{result} т")


newRoad = Road(5000, 20)
newRoad.calculate(5)


# 3
class Worker:
    name: str
    surname: str
    position: str  # Должность
    _income: {}  # (Доход)

    def __init__(self, name, surname, position, wage, bonus):
        self.name = name
        self.surname = surname
        self.position = position
        self._income = {"wage": wage, "bonus": bonus}


class Position(Worker):
    def get_full_name(self):
        print(f"ФИО: {self.name} {self.surname}")

    def get_total_income(self):
        print(f"Доход с учетом премии: {sum(self._income.values())}")


John = Position('John', 'Dou', 'master', 25000, 10000)
print(f'{John.name} {John.surname} {John.position}')
John.get_full_name()
John.get_total_income()


# 4
class Car:
    _speed: int
    _color: str
    name: str
    _is_police: bool

    def __init__(self, name, color, speed, is_police):
        self.name = name
        self._color = color
        self._speed = speed
        self._is_police = is_police

    def go(self):
        print(f'Автомобиль {self.name} поехал')

    def stop(self):
        print(f'Автомобиль {self.name} остановился')

    def turn(self, direction):
        print(f'Автомобиль {self.name} повернул {direction}')

    def show_speed(self):
        print(f'Скорость {self.name}: {self.speed}')


class TownCar(Car):
    def show_speed(self):
        print(f'Скорость {self.name}: {self._speed}')
        if self._speed > 60:
            print('Внимание, превышение!')


class SportCar(Car):
    pass


class WorkCar(Car):
    def show_speed(self):
        print(f'Скорость {self.name}: {self._speed}')
        if self._speed > 40:
            print('Внимание, превышение!')


class PoliceCar(Car):
    pass


TownCar = TownCar('Town', 'Red', 90, False)
SportCar = SportCar('Sport', 'Green', 130, False)
WorkCar = WorkCar('Work', 'Blue', 60, False)
Police = PoliceCar('Police', 'White', 200, True)

TownCar.go()
SportCar.stop()
Police.turn('направо')
WorkCar.show_speed()
TownCar.show_speed()


# 5
class Stationery:
    _title: str

    def draw(self):
        print('Запуск отрисовки.')

    def __init__(self, title):
        self._title = title


class Pen(Stationery):
    def draw(self):
        print(f'Запуск отрисовки ручкой: {self._title}')


class Pencil(Stationery):
    def draw(self):
        print(f'Запуск отрисовки карандашом: {self._title}')


class Handle(Stationery):
    def draw(self):
        print(f'Запуск отрисовки маркером: {self._title}')


blue_pen = Pen('Синяя ручка')
red_pencil = Pencil('Красный карандаш')
green_handle = Handle('Зеленый маркер')

blue_pen.draw()
red_pencil.draw()
green_handle.draw()