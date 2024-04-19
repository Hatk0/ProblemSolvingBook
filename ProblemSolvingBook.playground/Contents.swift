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
