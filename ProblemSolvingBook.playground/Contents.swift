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

/// **№33. Многострочный текст**
let text = """
«Я влюблена», - шептала снова
Старушке с горестью она.
- Сердечный друг, ты нездорова,-
«Оставь меня: я влюблена»
"""
print(text)
print("--------------------------------------------")

/// **№34. Hi, Mary**
let greet = "Hi"
let greetingName = "Mary"
let spacer = ", "
let greeting = greet + spacer + greetingName
print(greeting)
print("--------------------------------------------")

/// **№35. Школьное эссе**
let loremText = """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam rhoncus nulla et nulla sodales accumsan. Sed varius pretium
sapien et auctor. Ut convallis at lectus et fermentum. Aliquam sapien neque, lobortis sodales sapien ut, pretium
fringilla orci. Donec elementum non nunc ac elementum. Quisque iaculis, sapien et vulputate convallis, est.
"""
let components = loremText.components(separatedBy: .whitespacesAndNewlines)
let words = components.filter { !$0.isEmpty }
print(words.count)
print("--------------------------------------------")

/// **№36. Логин и пароль**
let login = "ivanIvanov2000"
let password = "123456"

if login.isEmpty {
    print("Логин не может быть пустым")
} else {
    print("С логином все хорошо")
}

if password.count < 6 {
    print("Ваш пароль должен иметь минимум 6 символов")
} else {
    print("Ваш пароль соответствует нашим требованиям")
}
print("--------------------------------------------")

/// **№37. Оля, привет/пока!**
var olgaGreeting = "оля, привет"
olgaGreeting.append("!")

if let index = olgaGreeting.firstIndex(of: "о") {
    olgaGreeting.replaceSubrange(index...index, with: "О")
}

if let index = olgaGreeting.index(text.startIndex, offsetBy: olgaGreeting.count / 2, limitedBy: olgaGreeting.endIndex) {
    if olgaGreeting[index] == "," {
        let commaIndex = olgaGreeting.index(after: index)
        olgaGreeting.replaceSubrange(commaIndex...commaIndex, with: "!")
    }
}

if let range = olgaGreeting.range(of: "привет") {
    olgaGreeting.replaceSubrange(range, with: "пока")
}

print(olgaGreeting)
print("--------------------------------------------")

/// **№38. Проверка пароля**
let correctPassword = "123456"
var enteredPassword = "1245"

if enteredPassword == correctPassword {
    print("Ваш пароль совпадает")
} else {
    print("Что-то пошло не так. Введите правильный пароль")
}
print("--------------------------------------------")

/// **№39. У вас все получится!**
var beOkayText = "Если это получилось у других, получится и у вас."
print(beOkayText.uppercased())
print(beOkayText.lowercased())
print(beOkayText.capitalized)
print("--------------------------------------------")

/// **№40. Две "С"**
let latinC = "C"
let cyrillicC = "С"

if cyrillicC == latinC {
    print("Оба символа: \(cyrillicC.unicodeScalars.first?.value ?? 0)")
} else {
    print("""
Кириллический 'С': \(cyrillicC.unicodeScalars.first?.value ?? 0)
Латинский 'С': \(latinC.unicodeScalars.first?.value ?? 0)
""")
}
print("--------------------------------------------")

/// **№41. Замена символа**
var starText = """
Если бы люди поняли, что страхи не имеют никакой связи с реальностью, всем жилось бы куда лучше.
"""
let vowels: [Character] = ["а", "у", "о", "и", "э", "ы"]
let replaced = String(starText.map { vowels.contains($0) ? Character("*") : $0 })
print(replaced)
print("--------------------------------------------")

/// **№42. Количество слов, предложений, знаков**
let textCount = """
Наше представление о возможностях определяется тем, как мы оцениваем ситуацию. Что мы видим в
ней: испытание или угрозу?
Сосредотачиваемся на перспективе ее использования или на неудаче? Эти возможности - некоторые
большие, некоторые совсем крошечные - встречаются каждый день. Одни их замечают, другие нет.
Кто-то за них хватается, кто-то отталкивает. А что делаете вы?
"""

// Подсчет количества слов в тексте
let numberOfWords = textCount.components(separatedBy: .whitespacesAndNewlines)
let wordCount = numberOfWords.count

// Подсчет количества предложений в тексте
let sentences = textCount.components(separatedBy: [".", "?"]).filter { !$0.isEmpty }
let sentenceCount = sentences.count


// Подсчет количества знаков в тексте
let punctuationCharacters = CharacterSet.punctuationCharacters
let punctuationCount = textCount.unicodeScalars.reduce(0) { count, scalar in
    return punctuationCharacters.contains(scalar) ? count + 1 : count
}

print("""
Количество слов: \(wordCount)
Количество предложений: \(sentenceCount)
Количество знаков: \(punctuationCount)
""")
print("--------------------------------------------")

/// **№43. Nil-coalescing operator**
var city: String? = nil
var cityName = city

if city == nil {
    print("Unknown")
} else {
    print("Живу в каком-то городе")
}
print("--------------------------------------------")

/// **№44. Имя пользователя**
func extractUsername(from email: String) -> String? {
    guard let atIndex = email.firstIndex(of: "@") else { return nil }
    let username = email.prefix(upTo: atIndex)
    return String(username)
}

let email = "example@example.com"
if let username = extractUsername(from: email) {
    print("Имя пользователя: \(username)")
} else {
    print("Неверный формат адреса электронной почты.")
}
print("--------------------------------------------")

/// **№45. Обрезать сообщение**
func trimMessage(message: String, maxLength: Int) -> String {
    if message.count > maxLength {
        let trimmedMessage = String(message.prefix(maxLength))
        return trimmedMessage
    } else {
        return message
    }
}

let message = """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam rhoncus nulla et nulla sodales accumsan. Sed varius pretium
sapien et auctor. Ut convallis at lectus et fermentum. Aliquam sapien neque, lobortis sodales sapien ut, pretium
fringilla orci. Donec elementum non nunc ac elementum. Quisque iaculis, sapien et vulputate convallis, est.
"""

let trimText = trimMessage(message: message, maxLength: 20)
print(trimText)
print("--------------------------------------------")

/// **№46. String в Int**
let numberFour = "4"
let numberSix = "6"

let numberFourToInt = Int(numberFour)
let numberSixToInt = Int(numberSix)

print("""
Число четыре: \(numberFourToInt ?? 0)
Число шесть: \(numberSixToInt ?? 0)
""")
print("--------------------------------------------")

/// **№47. Дни недели**
func dayOfWeek(from number: Int) -> String {
    switch number {
    case 1:
        "Понедельник"
    case 2:
        "Вторник"
    case 3:
        "Среда"
    case 4:
        "Четверг"
    case 5:
        "Пятница"
    case 6:
        "Суббота"
    case 7:
        "Воскресенье"
    default:
        "Заработался ;)"
    }
}

dayOfWeek(from: 4)
print("--------------------------------------------")

/// **№48.  Сумма Int + Double**
let mathGrades = [5, 3, 5]
let physicsGrades = [4.2, 4.75]

let mathAverage = Double(mathGrades.reduce(0, +)) / Double(mathGrades.count)
let physicsAverage = physicsGrades.reduce(0, +) / Double(physicsGrades.count)

print("""
Средний балл по математике: \(mathAverage)
Средний балл по физике: \(physicsAverage)
""")
print("--------------------------------------------")

/// **№49.  Конвертер валют**
let dollarAmount = 93.77
let exchangeRate = 1.06

let euroAmount = dollarAmount * exchangeRate
let roundedEuroAmount = (euroAmount * 100).rounded() / 100
print("По текущему курсу \(dollarAmount) долларов равны \(roundedEuroAmount) евро")
print("--------------------------------------------")

/// **№50.  Инициализация массива**
var arrayOne: [String] = []
var arrayTwo = [String]()
var arrayThree = Array<String>()

/// **№51.  Инициализация сета**
var setOne = Set<String>()
var setTwo: Set<String> = []

/// **№52.  Инициализация словаря**
var dictionaryOne: [String: Int] = [:]
var dictionaryTwo = [String: Int]()
var dictionaryThree: Dictionary<String, Int> = [:]

/// **№53.  Проверка наличия словаря в корзине**
let cart = ["Молоко", "Хлеб", "Яйца"]

if !cart.isEmpty {
    print("В карзине лежит \(cart.count) позиции")
} else {
    print("Корзина пустая")
}
print("--------------------------------------------")

/// **№54. Добавление и удаление элементов из массива**
var numbersArray = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbersArray.removeFirst()

for numbers in numbersArray {
    print(numbers)
}
print("--------------------------------------------")

/// **№55. Порядок элементов в массиве**
// 1 вариант
numbersArray.sort(by: >)
print(numbersArray)

// 2 вариант
numbersArray.reverse()
print(numbersArray)
print("--------------------------------------------")

/// **№56. Уникальные пользователи**
var users = ["Bob", "Alice", "Richard", "Carlson", "Adam", "Bob", "Carl", "Adam"]

var uniqueUsers = Set<String>()

for user in users {
    uniqueUsers.insert(user)
}

let uniqueUsersArray = Array(uniqueUsers)
print(uniqueUsersArray)
print("--------------------------------------------")

/// **№57. Школьный журнал**
var schoolLog = [String: Int]()
schoolLog["Дима"] = 5
schoolLog["Алина"] = 5
schoolLog["Ричард"] = 4
schoolLog["Никита"] = 3

for (key, value) in schoolLog {
    print("""
\(key): \(value)
""")
}
print("--------------------------------------------")

/// **№58. E-mail рассылка**
var emailsToSend = "bob@mail.com, alice@mail.com, david@mail.com, michael@mail.com, charlie@mail.com"
var excludedEmails = "bob@mail.com, alice@mail.com"

var emailsToSendArray = emailsToSend.components(separatedBy: ", ")
var excludedEmailsArray = excludedEmails.components(separatedBy: ", ")

var sendingStatus = ["alice@mail.com": "success", "charlie@mail.com": "success"]

for (email, status) in sendingStatus {
    print("""
\(email): \(status)
""")
}
print("--------------------------------------------")

/// **№59. Медиа-файлы**
let mediaFiles = ["file1.jpeg", "file2.mov", "file3.mp4", "file4.png"]
var photos = [String]()
var videos = [String]()

for file in mediaFiles {
    let fileExtension = (file as NSString).pathExtension.lowercased()
    
    switch fileExtension {
    case "jpeg", "png":
        photos.append(file)
    case "mov", "mp4":
        videos.append(file)
    default:
        break
    }
}

func printFileInfo(files: [String], type: String) {
    print("\(type.uppercased()):")
    for file in files {
        let fileName = (file as NSString).lastPathComponent
        let fileExtension = (file as NSString).pathExtension.lowercased()
        print("Файл: \(fileName), Расширение файла: \(fileExtension)")
    }
}

printFileInfo(files: photos, type: "photo")
printFileInfo(files: videos, type: "video")
print("--------------------------------------------")

/// **№60. Числовая последовательность**
let numberTen = 10
for i in 1...numberTen {
    print(i)
}
print("--------------------------------------------")

/// **№61. Диапазон в массиве**
let alphabetArray = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]
let startIndex = 1
let endIndex = 5

for index in startIndex...endIndex {
    print(alphabetArray[index])
}
print("--------------------------------------------")

/// **№62. Обратный порядок**
for i in (1...10).reversed() {
    print(i)
}
print("--------------------------------------------")

/// **№63. Умножение на 5**
for i in 1...10 {
    print(i * 5)
}
print("--------------------------------------------")

/// **№64. Счетчик суммы чисел**
var sumNumbers = 0
let countNumbers = 10
var i = 1

while i <= countNumbers {
    sumNumbers += 1
    i += 1
}

print("Сумма чисел от \(i) до \(countNumbers) равна \(sumNumbers)")
print("--------------------------------------------")

/// **№65. Уникальность слов в тексте**
let uniqueArray = ["A", "B", "B", "C", "D", "A", "E", "D"]
let unique = Array(Set(uniqueArray))
print(unique)
print("--------------------------------------------")

/// **№66. Общие буквы**
func findCommonLetters(firstWord: String, secondWord: String) -> String {
    var commonLetters = ""
    
    for letter in firstWord {
        if secondWord.contains(letter) && !commonLetters.contains(letter) {
            commonLetters.append(letter)
        }
    }
    
    return commonLetters
}

let commonLettersResult = findCommonLetters(firstWord: "Дима", secondWord: "Алина")
print(commonLettersResult)
print("--------------------------------------------")

/// **№67. Температура воды**
let currentTemperature = 21

switch currentTemperature {
case Int.min..<0:
    print("лед, можно добавить в холодные напитки")
case 0...15:
    print("холодная вода и напитки")
case 15...37:
    print("вода и напитки комнатной температуры")
case 70...85:
    print("можно заварить зеленый чай")
case 85...95:
    print("можно заварить черный чай")
case 95...100:
    print("кипяток, можно варить кофе")
default:
    print("Неизвестная температура воды")
}
print("--------------------------------------------")

/// **№68. Уникальное количество символов в тексте**
func countUniqueLettersInText(in text: String) -> Int {
    var uniqueCharacters = Set<String>()
    for character in uniqueCharacters {
        uniqueCharacters.insert(character)
    }
    
    return uniqueCharacters.count
}

let uniqueLettersInTextResult = countUniqueLettersInText(in: loremText)
print("Уникальное количество символов в тексте составляет \(uniqueLettersInTextResult)")
print("--------------------------------------------")

/// **№69. Учетные записи пользователей**
var usersAccount = [String: String]()

func addUser(user: String, email: String) {
    if usersAccount[user] != nil {
        print("Такой пользователь с именем \(user) существует")
    } else {
        usersAccount[user] = email
        print("Пользователь \(user) успешно добавлен")
    }
}

func removeUser(user: String) {
    if let _ = usersAccount.removeValue(forKey: user) {
        print("Пользователь с именем \(user) успешно удален")
    } else {
        print("Пользователя с именем \(user) не существует")
    }
}

// Добавление пользователей
addUser(user: "Иван Иванов", email: "ivanIvanov@gmail.com")
addUser(user: "Иван Петров", email: "ivanPetrov@mail.ru")

// Добавляю одинакового пользователя
addUser(user: "Иван Петров", email: "ivanPetrov@mail.ru")

// Удаление существующего пользователя
removeUser(user: "Иван Иванов")

// Проверка несуществующего пользователя
removeUser(user: "Иван Иванов")
print("--------------------------------------------")

/// **№70. Разворачивание опционалов**
var name: String? = "John"
print(name!)
print(name ?? "Джон")
print("--------------------------------------------")

/// **№71. Optional Binding**
var personAge: Int? = 30

if let age = personAge {
    print(age)
} else {
    print("Неизвестный возраст человека")
}
print("--------------------------------------------")

/// **№72. Guard**
var score: Int? = 90

guard let unwrappedValue = score else {
    fatalError()
}

print(unwrappedValue)
print("--------------------------------------------")

/// **№73. Навыки сотрудников**
// Спсок сотрудников и их скиллов
let employeesSkills: [String: Set<String>] = [
    "Alice": ["Python", "SQL", "ML"],
    "Tom": ["Java", "Rust", "SQL"],
    "Albert": ["Swift", "Java", "Kotlin"],
    "David": ["HTML", "JavaScript", "CSS"]
]

// Массив всех скиллов сотрудников
let allSkills = Array(employeesSkills.values.joined())

// Cеты для общих, уникальных и уникальных для каждого сотрудника навыков
var commonSkills = Set(employeesSkills.values.first!)
var uniqueSkills = Set<String>()
var uniqueSkillsPerEmployee = Set<String>()

for (_, skill) in employeesSkills {
    commonSkills.formIntersection(skill)
    uniqueSkills.formUnion(skill.subtracting(commonSkills))
    uniqueSkillsPerEmployee.formSymmetricDifference(skill)
}

print("""
Общие скиллы: \(commonSkills)
Уникальные скиллы: \(uniqueSkills)
Уникальные скиллы на одного сотрудника: \(uniqueSkillsPerEmployee)
""")
print("--------------------------------------------")

/// **№74. Собираем чемоданы**
let yourItems: Set<String> = ["плавки", "полотенца", "крем от загара", "ноутбук", "книжка"]
let friendItems: Set<String> = ["плавки", "полотенца", "крем от загара", "книжка", "ручка", "блокнот"]

// Определяю общие вещи
let commonItems = yourItems.intersection(friendItems)

// Проверка списка на подмножества и надмножества списка друга
let isStrictSubset = yourItems.isStrictSubset(of: friendItems)
let isStrictSuperset = yourItems.isStrictSuperset(of: friendItems)

print("""
Общие вещи: \(commonItems)
Мой список является списком подмножества списка друга: \(isStrictSubset)
Мой список является списком надмножсетва списка друга: \(isStrictSuperset)
""")
print("--------------------------------------------")

/// **№75. Путешествие на электровелосипеде**
var distanceTravelled = 0
var batteryLevel = 100

while batteryLevel > 0 {
    batteryLevel -= 10
    print("Текущее состояние баттареи: \(batteryLevel)")
    distanceTravelled += 20
    print("Пройденное расстояние: \(distanceTravelled)")
    
    if batteryLevel == 0 {
        print("Энергия закончилась, путешествие подошло к концу ;(")
    }
}
print("--------------------------------------------")

/// **№76. Поиск простого числа в диапазоне**
let range = 2..<100

for number in range {
    var isPrime = true
    
    for i in 2..<number {
        if number % 1 == 0 {
            isPrime = false
            break
        }
    }
     
    if isPrime {
        print("Первое простое число в диапазоне: \(number)")
        break
    }
}
print("--------------------------------------------")

/// **№77. Игра "Угадай число"**
// Генерируем случайное число от 1 до 100
let randomNumberRange = Int.random(in: 1...100)
var guessed = false

let possibleAnswers = Array(1...100) // Все числа от 1 до 100 как возможные ответы

repeat {
    let randomIndex = Int.random(in: 0..<possibleAnswers.count)
    let guess = possibleAnswers[randomIndex]
    
    print("Угадайте число от 1 до 100:")
    guard (1...100).contains(guess) else {
        print("Введите корректное число от 1 до 100!")
        continue
    }
    
    // Проверяем, угадал ли пользователь число
    if guess == randomNumberRange {
        print("Поздравляем! Вы угадали число \(randomNumberRange)!")
        guessed = true
    } else if guess < randomNumberRange {
        print("Неверно. Загаданное число больше.")
    } else {
        print("Неверно. Загаданное число меньше.")
    }
} while !guessed
print("--------------------------------------------")

/// **№78. Оценка результатов тестирования**
let pupils = [
    (name: "Иван", writtenScore: 80, oralScore: 75),
    (name: "Петр", writtenScore: 90, oralScore: 80),
    (name: "Егор", writtenScore: 55, oralScore: 40),
    (name: "Глеб", writtenScore: 60, oralScore: 75),
    (name: "Альберт", writtenScore: 73, oralScore: 67),
    (name: "Артем", writtenScore: 64, oralScore: 86),
    (name: "Мишель", writtenScore: 40, oralScore: 67),
    (name: "Марк", writtenScore: 70, oralScore: 60),
    (name: "Михаил", writtenScore: 65, oralScore: 80),
    (name: "Павел", writtenScore: 65, oralScore: 98),
]

for pupil in pupils {
    let writtenScore = pupil.writtenScore
    let oralScore = pupil.oralScore
    var grade = ""
    
    switch (writtenScore, oralScore) {
    case let (x, y) where x > 80 && y > 60:
        grade = "Отлично"
    case let (x, y) where x > 60 && y > 50:
        grade = "Хорошо"
    case let (x, y) where x < 60 && y < 50:
        grade = "Плохо"
    default:
        break
    }
    
    print("Ученик \(pupil.name): \(grade)")
}
print("--------------------------------------------")

/// **№79. Фильтрация пользователей в социальной сети**
let userNameList = [
    "Gregory Valentine",
    "Jad Vang",
    "Madisyn Boyle",
    "Robin O’brien",
    "Kensley Blake",
    "Karter Strong",
    "Isaac Noble",
    "Emerald Robbins"
]
let activeUsers = [
    "Madisyn Boyle",
    "Robin O’brien",
    "Kensley Blake",
    "Karter Strong",
    "Isaac Noble"
]

print("Активные пользователи:")
for user in userNameList {
    if activeUsers.contains(user) {
        print(user)
    }
}
print("--------------------------------------------")

/// **№80. Switch + fallthrough**
let myAge = 22
var greetingMessage = ""

switch myAge {
case 0...2:
    greetingMessage += "Привет, малыш!"
    fallthrough
case 3...12:
    greetingMessage += "Привет, мальчик!"
    fallthrough
case 13...18:
    greetingMessage += "Привет, подросток!"
    fallthrough
case 19...30:
    greetingMessage += "Здравствуйте, молодой человек!"
case 31...50:
    greetingMessage += "Здравствуйте, мужчина!"
    fallthrough
default:
    break
}
print(greetingMessage)
print("--------------------------------------------")

/// **№81. Строка или подстрока**
func findOccurrences(in string: String, of substring: String) -> [Int] {
    var occurrences: [Int] = []
    
    for (index, _) in string.enumerated() {
        let startIndex = string.index(string.startIndex, offsetBy: index)
        let endIndex = string.index(startIndex,
                                    offsetBy: substring.count,
                                    limitedBy: string.endIndex) ?? string.endIndex
        
        if string[startIndex..<endIndex] == substring {
            occurrences.append(index)
        }
    }
    
    return occurrences
}

// Пример использования:
let string = "abracadabra"
let substring = "abr"
let occurrenciesResult = findOccurrences(in: string, of: substring)
print(occurrenciesResult)
print("--------------------------------------------")

/// **№82. Простая функция**
func printSmile() {
    print("Улыбнись 🙂")
}

printSmile()
print("--------------------------------------------")

/// **№83. Два аргумента и return value**
func multiply(_ firstArgument: Int, _ secondArgument: Int) -> Int {
    let result = firstArgument * secondArgument
    return result
}

let multiplyResult = multiply(20, 10)
print(multiplyResult)
print("--------------------------------------------")

/// **№84. Argument label**
func greet(name personName: String) {
    print("Привет, \(personName)!")
}

greet(name: "Дима")
print("--------------------------------------------")

/// **№85. Проверка возраста**
func ageVerification(age personAge: Int?) -> String {
    guard let age = personAge else {
        return "Укажите возраст"
    }
    
    switch age {
    case 0...120:
        return "Возраст допустим"
    default:
        return "Возраст недопустим"
    }
}

print(ageVerification(age: 13))
print(ageVerification(age: -2))
print(ageVerification(age: nil))
print("--------------------------------------------")

/// **№86. Factorial**
func factorial(_ number: Int) -> Int {
    guard number != 0 else { return 1 }
    
    return (1...number).reduce(1, { $0 * $1 })
}

print(factorial(0))
print(factorial(5))
print("--------------------------------------------")

/// **№87. Строка в число**
func convertToInt(string: String) -> Int? {
    if let integer = Int(string) {
        return integer
    } else {
        return nil
    }
}

// Удачный исход
if let result = convertToInt(string: "42") {
    print("Преобразованное целое число: \(result)")
} else {
    print("Не удалось преобразовать целое число")
}

// Выдаст ошибку, т.к. не Int
if let result = convertToInt(string: "abc") {
    print("Преобразованное целое число: \(result)")
} else {
    print("Не удалось преобразовать целое число")
}
print("--------------------------------------------")

/// **№88. Деление строки**
func splitString(_ input: String) -> (String, String)? {
    let count = input.count
    guard count > 0 else { return nil }
    
    let midIndex = input.index(input.startIndex, offsetBy: count / 2)
    
    let firstHalf = String(input[..<midIndex])
    let secondHalf = String(input[midIndex...])
    
    return (firstHalf, secondHalf)
}

if let result = splitString("Hello, World!") {
    print("""
Первая часть: \(result.0)
Вторая часть: \(result.1)
""")
}
print("--------------------------------------------")

/// **№89. Валидация e-mail адреса**
func isValidEmail(_ email: String) -> Bool {
    return email.contains("@") && email.contains(".") ? true : false
}

let firstEmail = "ivanIvanov@mail.ru"
let secondEmail = "ivanIvanov@mailru"

print(isValidEmail(firstEmail))
print(isValidEmail(secondEmail))
print("--------------------------------------------")

/// **№90. Общая стоимость покупок**
func calculateTotal(_ productPrice: [Double]) -> Double {
    let totalCost = productPrice.reduce(0, +)
    
    return totalCost
}

let productPrice = [
    5.16,
    90.75,
    16.53,
    89.43,
    107.18,
    7.51,
    16.85,
    19.76,
    88.47,
    50.07,
    44.52,
    50.93,
    38.99,
    88.00,
    48.80,
    8.38,
    100.98,
    15.57,
    108.70,
    30.06,
]

print(calculateTotal(productPrice))
print("--------------------------------------------")

/// **№91. Расчет стоимости заказа**
func calculateOrderCost(_ productPrice: Double, quantity: Int) -> Double {
    return productPrice * Double(quantity)
}

let product = 80.56
let quanitity = 15

print(calculateOrderCost(product, quantity: quanitity))
print("--------------------------------------------")

/// **№92. Стоимость поездки на машине**
func calculateTripCost(_ fuelConsuption: Double,
                       fuelPrice: Double,
                       distance: Double) -> Double {
    let fuelConsupted = (fuelConsuption / 100) * distance
    let totalCost = fuelConsupted * fuelPrice
    return totalCost
}

print(calculateTripCost(100, fuelPrice: 92, distance: 200))
print("--------------------------------------------")

/// **№93. Итоговая сумма по вкладу**
func calculateInterest(initialAmount: Double,
                       annualPercentage: Double,
                       term: Int) -> Double {
    let interestRate = annualPercentage / 100
    let finalAmount = initialAmount * pow(1 + interestRate, Double(term))
    return finalAmount
}

print(calculateInterest(initialAmount: 1_000_000, annualPercentage: 16, term: 2))
print("--------------------------------------------")

/// **№94. Конвертер валют 2**
let converterDictionary: [String: Double] = [
    "usd": 1.0,
    "eur": 0.85,
    "rub": 97.52,
    "jpy": 110.21
]

func convertCurrency(sum: Double, currencyType: String, currencySelection: String) -> Double? {
    guard let fromRate = converterDictionary[currencyType],
          let toRate = converterDictionary[currencySelection] else {
        return nil
    }
    
    let convertedAmount = sum * fromRate / toRate
    print("\(sum) \(currencyType.lowercased()) обменено на \(convertedAmount) \(fromRate / toRate)")
    return convertedAmount
}

if let convertedAmount = convertCurrency(sum: 100,
                                         currencyType: "usd",
                                         currencySelection: "eur") {
    print("Результат обмена: \(convertedAmount)")
}
print("--------------------------------------------")

/// **№95. Фильтрация товаров**
var productList: [[String: Any]] = [
    ["название": "Футболка", "категория": "Одежда", "цена": 10],
    ["название": "Шорты", "категория": "Одежда", "цена": 12],
    ["название": "Джинсы", "категория": "Одежда", "цена": 22],
    ["название": "Наушники", "категория": "Техника", "цена": 300],
    ["название": "Кроссовки", "категория": "Обувь", "цена": 120],
    ["название": "Мышка", "категория": "Техника", "цена": 83],
    ["название": "Коврик для мыши", "категория": "Техника", "цена": 10],
    ["название": "Книга по программированию", "категория": "Литература", "цена": 23]
]

func filterProducts(by category: String) -> [[String: Any]] {
    let filteredProducts = productList.filter { $0["категория"] as? String == category }
    return filteredProducts
}

let clothesCategory = "Одежда"
let filteredClothesProducts = filterProducts(by: clothesCategory)
print("Продукты категории: \(filteredClothesProducts)")
for filteredClothesProduct in filteredClothesProducts {
    if let name = filteredClothesProduct["название"] as? String,
       let price = filteredClothesProduct["цена"] as? Double {
        print("\(name): \(price)")
    }
}
print("--------------------------------------------")

/// **№96. Результат вычисления из строки**
func calculateExpression(with numbers: String) -> Int {
    let expression = NSExpression(format: numbers)
    if let result = expression.expressionValue(with: nil, context: nil) as? Int {
        print(result)
    } else {
        print("Ошибка")
    }
    return result
}

calculateExpression(with: "2 + 3")
print("--------------------------------------------")

/// **№97. Генерация случайного пароля**
func generateRandomPassword(with passwordLength: Int) -> String {
    let passwordLetters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
    var passWord = ""
    
    for _ in 0..<passwordLength {
        passWord.append(passwordLetters.randomElement()!)
    }
    
    return passWord
}

print("Сгенерированный пароль: \(generateRandomPassword(with: 20))")
print("--------------------------------------------")

/// **№98. Простое число**
func isPrime(with number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}

print("Число простое? - \(isPrime(with: 2))")
print("--------------------------------------------")

/// **№99. Наибольний общий показатель**
func findHighestTotal(firstNumber: Int, secondNumber: Int) -> Int {
    var firstNumber = firstNumber
    var secondNumber = secondNumber
    
    while secondNumber != 0 {
        let temp = secondNumber
        secondNumber = firstNumber % secondNumber
        firstNumber = temp
    }
    return abs(firstNumber)
}

let highestFirstNumber = 36
let highestSecondNumber = 30
let highestResult = findHighestTotal(firstNumber: highestFirstNumber, secondNumber: highestSecondNumber)
print("Наибольший делитель чисел \(highestFirstNumber) и \(highestSecondNumber) равен \(highestResult)")
print("--------------------------------------------")

/// **№100. Количество ключевых слов 🍻**
func analyzeText(_ text: String, keywords: [String]) -> [String: Int] {
    var keywordCount = [String: Int]()
    let words = text.components(separatedBy: .whitespacesAndNewlines)
    
    for keyword in keywords {
        let count = words.filter { $0.lowercased() == keyword.lowercased() }.count
        keywordCount[keyword] = count
    }
    
    return keywordCount
}

let dummyText = "One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections."

let keywords = ["Gregor", "he", "domed"]
let dummyResult = analyzeText(dummyText, keywords: keywords)

print("Анализ текста на наличие ключевых слов:")
for (key, value) in dummyResult {
    print("Ключевое слово \(key): \(value) вхождений")
}
print("--------------------------------------------")

/// **№101. Сортировка чисел по четности-нечетности**
func sortNumbers(_ numbers: [Int]) -> [Int] {
    let odds = numbers.filter { $0 % 2 != 0 }
    let evens = numbers.filter { $0 % 2 == 0 }
    
    return odds + evens
}

let oddsBeforeEventsArray = [1,4,3,7,8,11,12,27,18]
let sortNumbersResult = sortNumbers(oddsBeforeEventsArray)
print(sortNumbersResult)
print("--------------------------------------------")

/// **№102. Inout параметр**
func incrementNumber(_ number: inout Int) {
    let randomElement = Int.random(in: 1...100)
    number += randomElement
}

var increment = 10
incrementNumber(&increment)

print("Значение переменной после увеличения: \(increment)")
print("--------------------------------------------")

/// **№103. Добавление товаров в список покупок**
func modifyShoppingList(_ shoppingList: inout [String], withItems items: [String]) {
    shoppingList.append(contentsOf: items)
}

var shoppingList = ["Яйца", "Молоко", "Хлеб"]
let additionalItems = ["Сметана", "Творог"]

modifyShoppingList(&shoppingList, withItems: additionalItems)

print("Список покупок после изменения: \(shoppingList)")
print("--------------------------------------------")

/// **№104. Авторизация пользователя**
func checkAutorization(name: String, password: String) -> Bool {
    guard name == "ivanIvanov" && password == "ivan2002" else {
        print("DEBUG: Неправильный логин или пароль")
        return false
    }
    
    print("Пользователь успешно авторизирован. Отправляем запрос на сервер")
    
    defer {
        print("Закрытие сетевого соединения")
    }
    
    return true
}

let userName = "ivanIvanov"
let userPassword = "ivan200"
checkAutorization(name: userName, password: userPassword)
print("--------------------------------------------")

/// **№105. Статистические данные по массиву**
func calculateStatistics(_ numbers: [Int]) -> (average: Double,
                                               min: Int,
                                               max: Int,
                                               count: Int)? {
    guard !numbers.isEmpty else { return nil }
    
    let average = Double(numbers.reduce(0, +)) / Double(numbers.count)
    let min = numbers.min()!
    let max = numbers.max()!
    let count = numbers.count

    return (average, min, max, count)
}

let numbers = [10, 12, 6, 62, 21, 78, 90, 1]
print(calculateStatistics(numbers) ?? [])
print("--------------------------------------------")

/// **№106. Произвольное количество параметров функции**
func calculateAverage(_ numbers: Double...) -> Double? {
    guard !numbers.isEmpty else { return nil }
    
    let sum = numbers.reduce(0, +)
    let average = sum / Double(numbers.count)
    return average
}

if let average = calculateAverage(10.0, 20.2, 30.5, 5.8, 2.0, 90.0, 123.52, 23.12, 16.9) {
    print(average)
} else {
    print("Что-то пошло не так...")
}
print("--------------------------------------------")

/// **🗺️. Навигация для яхты**
func updateYachtLocation(x: inout Double,
                         y: inout Double,
                         speed: Double,
                         windDirection: Double) {
    let deltaX = speed * cos(windDirection)
    let deltaY = speed * sin(windDirection)
    
    x += deltaX
    y += deltaY
}

// Данные
var coordinateX = 10.231331
var coordinateY = 157.2140120313
let yachtSpeed = 20
let windDirection = Double.pi / 4

updateYachtLocation(x: &coordinateX,
                    y: &coordinateY,
                    speed: Double(yachtSpeed),
                    windDirection: windDirection)
print("""
Обновленные координаты нахождения яхты:
По оси X: \(coordinateX)
По оси Y: \(coordinateY)
""")
print("--------------------------------------------")

/// **№108. Типы кредитных карт**
enum CreditCard: String {
    case mir
    case visa
    case masterCard
    case americanExpress
    
    func description() -> String {
        switch self {
        case .mir:
            return "Карта Mir"
        case .visa:
            return "Карта Visa"
        case .masterCard:
            return "Карта MasterCard"
        case .americanExpress:
            return "Карта American Express"
        }
    }
}

func printCreditCardInfo() {
    print("""
Типы кредитных карт:
\(CreditCard.mir.description())
\(CreditCard.visa.description())
\(CreditCard.masterCard.description())
\(CreditCard.americanExpress.description())
""")
}

printCreditCardInfo()
print("--------------------------------------------")

/// **№109. Игровые роли**
enum Roles {
    case warrior
    case mage
    case archer
    
    func description() -> String {
        switch self {
        case .warrior:
            return "Воин: Высокое здоровье, сильные атаки в ближнем бою."
        case .mage:
            return "Маг: Высокая магическая сила, атаки на расстоянии."
        case .archer:
            return "Лучник: Высокая ловкость, точные атаки на расстоянии."
        }
    }
}

func printRolesInfo() {
    print("""
Игровые роли:
\(Roles.warrior.description())
\(Roles.mage.description())
\(Roles.archer.description())
""")
}

printRolesInfo()
print("--------------------------------------------")

/// **№110. Номер и название месяца**
enum Months: Int {
    case january = 1, february, march, april, may, june, july, august, september, october, november, december = 12
}

let month: Months = .may
print("Месяц: \(month.rawValue)")
print("--------------------------------------------")

/// **№111. Регистрация на конференцию**
enum TicketCategory: Int {
    case standart = 1
    case premium
    case vip
    case promo
    case speaker
}

print("""
Категории билетов:
Стандартный билет: \(TicketCategory.standart.rawValue)
Премиум билет: \(TicketCategory.premium.rawValue)
VIP билет: \(TicketCategory.vip.rawValue)
Билет по промокоду: \(TicketCategory.promo.rawValue)
Билет для выступающего: \(TicketCategory.speaker.rawValue)
""")
print("--------------------------------------------")

/// **№112. Конвертер валют 3**
enum Currency: String {
    case usd = "USD"
    case eur = "EUR"
    case rub = "RUB"
    case jpy = "JPY"
}

let exchangeRates: [Currency: Double] = [
    .usd: 1.0,
    .eur: 0.85,
    .rub: 97.52,
    .jpy: 110.21
]

func convertExchangeRates(sum: Double,
                          currencyType: Currency,
                          currencySelection: Currency) -> Double? {
    guard let fromRate = exchangeRates[currencyType],
          let toRate = exchangeRates[currencyType] else {
        return nil
    }
    
    let convertedAmount = sum * fromRate / toRate
    print("\(sum) \(currencyType) обменено на \(convertedAmount) \(fromRate / toRate)")
    return convertedAmount
}

if let convertedAmount = convertExchangeRates(sum: 100,
                                         currencyType: .usd,
                                         currencySelection: .eur) {
    print("Результат обмена: \(convertedAmount)")
}
print("--------------------------------------------")

/// **№113. Машина времени**
enum TimePeriod {
    case precambrianTime
    case paleozoicEra
    case mesozoicEra
    case cenozoicEra
    
    func chooseTimePeriod() -> String {
        switch self {
        case .precambrianTime:
            return """
Precambrian Time started at the beginning of the Earth 4.6 billion years ago. For billions of years, there was no life on the planet. It wasn't until the end of Precambrian Time that single-celled organisms came into existence. No one is certain how life on Earth began, but theories include the Primordial ​Soup Theory, Hydrothermal Vent Theory, and Panspermia Theory.

The end of this time span saw the rise of a few more complex animals in the oceans, such as jellyfish. There was still no life on land, and the atmosphere was just beginning to accumulate the oxygen required for higher-order animals to survive. Living organisms wouldn't proliferate and diversify until the next era.
"""
        case .paleozoicEra:
            return """
The Paleozoic Era began with the Cambrian Explosion, a relatively rapid period of speciation that kicked off a long period of life flourishing on Earth. Vast amounts of life forms from the oceans moved onto the land. Plants were the first to make the move, followed by invertebrates. Not long afterward, vertebrates took to the land. Many new species appeared and thrived.

The end of the Paleozoic Era came with the largest mass extinction in the history of life on Earth, wiping out 95% of marine life and nearly 70% of life on land. Climate changes were most likely the cause of this phenomenon as the continents all drifted together to form Pangaea. As devastating this mass extinction was, it paved the way for new species to arise and a new era to begin.
"""
        case .mesozoicEra:
            return """
After the Permian Extinction caused so many species to go extinct, a wide variety of new species evolved and thrived during the Mesozoic Era, which is also known as the "age of the dinosaurs" since dinosaurs were the dominant species of the age.

The climate during the Mesozoic Era was very humid and tropical, and many lush, green plants sprouted all over the Earth. Dinosaurs started off small and grew larger as the Mesozoic Era went on. Herbivores thrived. Small mammals came into existence, and birds evolved from the dinosaurs.

Another mass extinction marked the end of the Mesozoic Era, whether triggered by a giant meteor or comet impact, volcanic activity, more gradual climate change, or various combinations of these factors. All the dinosaurs and many other animals, especially herbivores, died off, leaving niches to be filled by new species in the coming era.
"""
        case .cenozoicEra:
            return """
The final time period on the Geologic Time Scale is the Cenozoic Period. With large dinosaurs now extinct, smaller mammals that had survived were able to grow and become dominant.

The climate changed drastically over a relatively short period of time, becoming much cooler and drier than during the Mesozoic Era. An ice age covered most temperate parts of the Earth with glaciers, causing life to adapt relatively rapidly and the rate of evolution to increase.

All species of life—including humans—evolved into their present-day forms over the course of this era, which hasn't ended and most likely won't until another mass extinction occurs.
"""
        }
    }
}

let period: TimePeriod = .precambrianTime
print(period.chooseTimePeriod())
print("--------------------------------------------")

/// **№114. Принять заказ в кафе**
// Создание словаря с ценами
var menuPrices: [String: Double] = [
    "кофе без молока": 2.5,
    "кофе с молоком": 3.0,
    "чай без сахара": 2.0,
    "чай с сахаром": 2.5,
    "Cок": 2.0,
    "вода без газа": 1.5,
    "вода с газом": 1.5,
    "сэндвич": 4.0,
    "ветчина": 1.0,
    "колбаса": 1.0,
    "курица": 1.5,
    "рыба": 2.0,
    "капкейк": 2.0,
    "яблочный пирог": 3.0
]

// Создание перечисления для представления меню
enum MenuItem: String {
    case coffeeBlack = "кофе без молока"
    case coffeeWithMilk = "кофе с молоком"
    case teaNoSugar = "чай без сахара"
    case teaWithSugar = "чай с сахаром"
    case cok = "Cок"
    case waterNoGas = "вода без газа"
    case waterWithGas = "вода с газом"
    case sandwich = "сэндвич"
    case ham = "ветчина"
    case sausage = "колбаса"
    case chicken = "курица"
    case fish = "рыба"
    case cupcake = "капкейк"
    case applePie = "яблочный пирог"
    
    // Вычисляемое свойство для стоимости блюда
    var price: Double {
        let components = self.rawValue.components(separatedBy: " с ")
        var basePrice = 0.0
        if let baseItemPrice = menuPrices[components[0]] {
            basePrice = baseItemPrice
        }
        let additionalPrice = components.dropFirst().reduce(0.0) { (result, ingredient) -> Double in
            if let price = menuPrices[ingredient] {
                return result + price
            }
            return result
        }
        return basePrice + additionalPrice
    }
}

// Принятие заказа
var order: [MenuItem] = []
order.append(.applePie)
order.append(.coffeeBlack)

// Подсчет общей суммы заказа
let totalCost = order.reduce(0.0) { $0 + $1.price }
print("Итоговая стоимость заказа: \(totalCost)$")
print("--------------------------------------------")

/// **№115. Прогноз погоды**
enum WeatherCondition {
    case sunny
    case cloudy
    case rain
    case snow
}

func printForecastInfo(weatherCondition: [WeatherCondition], temperature: Int) -> String {
    var report = "Погода на сегодня: "
    
    if weatherCondition.isEmpty {
        report += "безветренно"
    } else {
        var conditionDescription = [String]()
        for condition in weatherCondition {
            switch condition {
            case .sunny:
                conditionDescription.append("солнечно")
            case .cloudy:
                conditionDescription.append("облачно")
            case .rain:
                conditionDescription.append("идет дождь")
            case .snow:
                conditionDescription.append("идет снег")
            }
        }
        
        let conditionString = conditionDescription.joined(separator: ", ")
        report += conditionString
    }
    
    report += ", \(temperature) градусов цельсия"
    return report
}

let weatherCondition: [WeatherCondition] = [.sunny, .cloudy, .rain]
let temper = 25

print(printForecastInfo(weatherCondition: weatherCondition, temperature: temper))
print("--------------------------------------------")

/// **№116. Услуги парикмахерской**
enum HairService: String {
    case hairCut = "Стрижка"
    case hairWash = "Мытье головы"
    case haircoloring = "Окрашивание волос"
    case blowdry = "Сушка"
    
    var rawValue: Double {
        switch self {
        case .hairCut:
            return 10.5
        case .hairWash:
            return 5.0
        case .haircoloring:
            return 39.99
        case .blowdry:
            return 1.5
        }
    }
}

func calculateTotalServiceCost(with services: [HairService]) -> Double {
    var totalCost: Double = 0.0
    for service in services {
        totalCost += service.rawValue
    }
    
    return totalCost
}

let selectedHairService: [HairService] = [.hairCut, .hairWash, .blowdry]
let totalServiceCost = calculateTotalServiceCost(with: selectedHairService)
print("Общая стоимость услуг составляет \(totalServiceCost)$")
print("--------------------------------------------")

/// **№117. Выбор транспорта по погоде**
enum Transport {
    case car
    case plane
    case train
}

func chooseTransport(weather: String) -> Transport {
    switch weather {
    case "Солнечно":
        return .car
    case "Дождь", "Снег":
        return .train
    default:
        return .plane
    }
}

let currentWeather = "Солнечно"
let weatherConditionTransport = chooseTransport(weather: currentWeather)
print("Рекомендуется использовать \(weatherConditionTransport) при такой погоде")
print("--------------------------------------------")

/// **№118. Рекурсивное перечисление**
indirect enum MathExpression {
    case number(Int)
    case addition(MathExpression, MathExpression)
    case multiplication(MathExpression, MathExpression)
}

func evaluate(_ mathExpression: MathExpression) -> Int {
    switch mathExpression {
    case .number(let value):
        return value
    case .addition(let left, let right):
        return evaluate(left) + evaluate(right)
    case .multiplication(let left, let right):
        return evaluate(left) * evaluate(right)
    }
}

let expression: MathExpression = .multiplication(.number(5), .number(5))
let mathExpressionResult = evaluate(expression)
print("Результат: \(mathExpressionResult)")
print("--------------------------------------------")
