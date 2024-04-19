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
