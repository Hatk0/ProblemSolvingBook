import Foundation

/// **ТРЕНИРОВКА**
/// **№1. Описание ноутбука**
let manufacturer: String = "Apple"
var model: String = "MacBook Pro"
var processor: String = "M2 Pro"
let operatingMemory: Int = 16
var screenSize: Double = 14.2

/// **№2. Описание внешности**
let eyeColor: String = "Карий"
let hairColor: String = "Брюнет"
var height: Int = 187
var weight: Double = 85.5
var shoeSize: Float = 42

/// **№3. Добавление комментариев**
print("Производитель: \(manufacturer), Модель: \(model), Процессор: \(processor), ОЗУ или объединенная память: \(operatingMemory), Размер экрана: \(screenSize)")
print("--------------------------------------------")

print("""
Цвет глаз: \(eyeColor)
Цвет волос: \(hairColor)
Вес: \(weight)
Рост: \(height)
Размер обуви: \(shoeSize)
""")
print("--------------------------------------------")

/// **№4. Создание блокнота**
let brand: String = "Attache Economy"
let pageCount: Int = 120
let sheetFormat: String = "A5"
let paperType: String = "Linear"
var currentPage: Int = 1
var pageNotes: [Int] = [5, 15, 45]
var bookmarkedPage: Int?

/// **№5. Hello, World!**
print("Hello, World!")
print("--------------------------------------------")

/// **№6. abc**
let a = 5
let b = 2
let c = a * b
print(c) // 10

/// **№7. UInt**
let d: UInt = 2
let e: UInt = 5
let sum: UInt = UInt(a + b) // не получится изначально сложить, так как не UInt, нужно приравнять к одному типу данных
//let difference: UInt = d - e // будет краш, так как UIInt доходит до 0
let secondDifference: UInt = UInt(abs(2 - 5)) // здесь нужна функция abs, так как будет использоваться для получения абсолютного значения числа

/// **№8. Число pi**
let doublePi: Double = Double.pi
let floatPi: Float = Float.pi

print("""
Число pi с типом Double: \(doublePi)
Число pi с типом Float: \(floatPi)
""")

if doublePi == Double.pi {
    print("Double равен doublePi")
} else {
    print("Double не равен doublePi")
}

if floatPi == Float.pi {
    print("Float равен floatPi")
} else {
    print("Float не равен floatPi")
}
print("--------------------------------------------")

/// **№9. Хватит ли продуктов?**
var isEnoughMeals: Bool = false

if isEnoughMeals {
    print("Можно приступать к приготовлению ужина")
} else {
    print("Продуктов нет. Необходимо сходить в магазин")
}
print("--------------------------------------------")

/// **№10. Средний балл**
var student = (name: "Иван", mark: 4.5)
print("""
Имя студента: \(student.name)
Средняя оценка студента: \(student.mark)
""")

student.mark = 3.7
print("Обновленная средняя оценка студента: \(student.mark)")
print("--------------------------------------------")

/// **№11. Товар-кортеж**
let laptop = (name: "Apple Macbook Pro 14", price: 1500, quantity: 50)
print("""
Описание карточки товара:
Название товара: \(laptop.name)
Цена товара: \(laptop.price)
Количество товара: \(laptop.quantity)
""")
print("--------------------------------------------")

/// **№12. Typealias Rectangle**
typealias Rectangle = (length: Double, width: Double)

let firstRectangle: Rectangle = (length: 12.3, width: 3.7)
let area = firstRectangle.length * firstRectangle.width
print("Площадь прямоугольника: \(area)")
print("--------------------------------------------")

/// **№13. Координаты**
typealias Coordinates = (width: Double, longitude: Double)

let firstCoordinates: Coordinates = (width: 2.131315645, longitude: 102.53135432)
let secondCoordinates: Coordinates = (width: 52.5232413123, longitude: 213.445232352)

print("""
Первые координаты: \(firstCoordinates.width), \(firstCoordinates.longitude)
Вторые координаты: \(secondCoordinates.width), \(secondCoordinates.longitude)
""")
print("--------------------------------------------")

/// **№14. Произведение целых чисел**
// Первый пример
var firstNumber = 10
var secondNumber = 7
var result = firstNumber * secondNumber
print(result)

// Обновление данных
firstNumber = 15
secondNumber = 5
result = firstNumber * secondNumber
print(result)
print("--------------------------------------------")

/// **№15. Площадь прямоугольника**
let rectangleLength = 5
let rectangleWidth = 7
let rectangleResult = rectangleLength * rectangleWidth
print(rectangleResult)
print("--------------------------------------------")

/// **№16. Длина окружности**
let circumferenceLength = 10
let circumResult = Double(circumferenceLength) / 2 * Double.pi
print(circumResult)
print("--------------------------------------------")

/// **№17. Деление без остатка**
let firstDividerNumber = 6
let secondDividerNumber = 2

if firstDividerNumber % secondDividerNumber == 0 {
    print("Первое число делится на второе и будет целое число")
} else {
    print("Что-то пошло не так :)")
}
print("--------------------------------------------")

/// **№18. Квадрат числа**
let number: Double = 5.5
var squareResult = pow(number, 2)
print(squareResult)
print("--------------------------------------------")

/// **№19. Равенство чисел**
let firstEqualNumber = 5
let secondEqualNumber = 3

if firstEqualNumber == secondEqualNumber {
    print("Первое число равно второму")
} else {
    print("Они не равны!")
}
print("--------------------------------------------")

/// **№20. Отрицательное значение**
let value: Int = 2

if value > 0 {
    print("\(value) является положительным числом")
} else if value < 0 {
    print("\(value) является отрицательным числом")
} else {
    print("\(value) равно нулю")
}
print("--------------------------------------------")

/// **№21. Наибольшее число**
let number1 = 10
let number2 = 8
let number3 = 5

let maxNumber = 7

if number1 >= maxNumber {
    print("Первое число больше максимального значения")
} else if number2 >= maxNumber {
    print("Второе число больше максимального значения")
} else if number3 >= maxNumber {
    print("Второе число больше максимального значения")
}
print("--------------------------------------------")

/// **№22. Среднее арифметическое**
let firstMark = 5
let secondMark = 3
let thirdMark = 4
let arithmeticMean = Double(firstMark + secondMark + thirdMark) / 3
print("Среднее арифметическое этих оценок: \(arithmeticMean)")
print("--------------------------------------------")

/// **№23. Четное/нечетное число**
var randomNumber: Int = 4
let isEvenNumber: Bool = randomNumber % 2 == 0
print(isEvenNumber)
print("--------------------------------------------")

/// **№24. Статистика марафона**
let totalParticipants = 5000
let firstStage = 4685
let secondStage = 1648
let thirdStage = 526

let firstResult = Double(firstStage) / Double(totalParticipants) * 100
let secondResult = Double(secondStage) / Double(totalParticipants) * 100
let thirdResult = Double(thirdStage) / Double(totalParticipants) * 100

print("""
Процент участников от общего числа преодолевших первый этап составляет \(firstResult)%
Процент участников от общего числа преодолевших второй этап составляет \(secondResult)%
Процент участников от общего числа преодолевших третий этап составляет \(thirdResult)%
""")
print("--------------------------------------------")

/// **№25. Программа для кассового аппарата в продуктовом магазине**
struct Product {
    let name: String
    let price: Int
    let quantity: Int
}

let products: [Product] = [
    Product(name: "Молоко", price: 100, quantity: 10),
    Product(name: "Яйца", price: 270, quantity: 15),
    Product(name: "Ълеб", price: 85, quantity: 8)
]

var totalSum = 0

for product in products {
    let sum = product.price * product.quantity
    totalSum += sum
    print("\(product.name) - \(product.quantity) шт. по \(product.price) руб.")
}

print("Общая сумма: \(totalSum) руб.")
print("--------------------------------------------")

/// **№26. Нужна ли шапка?**
var temperature = -3
var isSnowing = false

if isSnowing || temperature < -2 {
    print("На улице идет снег или температура воздуха \(temperature)°C ниже -2, поэтому шапка нужна.")
} else {
    print("На улице не идет снег и температура воздуха \(temperature)°C выше -2, поэтому шапка не нужна.")
}
print("--------------------------------------------")

/// **№27. Сколько купить?**
let numberOfGuests = 9
let cupsPerGuest = 2
let cupCapacity = 175
let totalCapacityPerGuest = cupsPerGuest * cupCapacity
let totalCapacityForAllGuests = totalCapacityPerGuest * numberOfGuests
let totalCapacityInLiters = totalCapacityForAllGuests / 1000

let pricePerLiter = 0.45
let totalPrice = Double(totalCapacityInLiters) * pricePerLiter
let totalBottles = Int(totalCapacityInLiters)

print("""
Необходимо купить \(totalBottles) бутылок газировки.
Общая сумма для покупки: $\(totalPrice)
""")
print("--------------------------------------------")

/// **№28. Новогодние подарки**
let sweetsInOneBox = 24
let totalSweets = 567
let totalBoxes = Double(totalSweets / sweetsInOneBox)
let remainingSweets = totalSweets % sweetsInOneBox

print("""
Всего коробок: \(totalBoxes)
Конфеты, которые можно скушать: \(remainingSweets)
""")
print("--------------------------------------------")

/// **№29. Проверка возраста**
let age = 22
print(age > 18 ? "Вы можете войти в приложение" : "Вы не можете зайти в приложение, вам нет 18 лет")
print("--------------------------------------------")

/// **№30. Сдача экзамена**
let examGrade = 4
print(examGrade >= 3 ? "Молодец, ты сдал!" : "Идешь на пересдачу")
print("--------------------------------------------")

/// **№31. Врачебная практика**
var patientDiagnosis: (name: String, diagnosis: String?) = ("Иван Иванов", nil)
print("""
Имя: \(patientDiagnosis.name)
Диагноз: \(patientDiagnosis.diagnosis ?? "Не обнаружено")
""")
print("--------------------------------------------")

/// **№32. Видеохостинг**
var userSpecifiedMinimumAge: Int? = nil
let minimumAge = userSpecifiedMinimumAge ?? 18
print("Минимально допустимый возраст зрителя: \(minimumAge)+")
print("--------------------------------------------")
