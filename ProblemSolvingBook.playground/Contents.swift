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
struct Products {
    let name: String
    let price: Int
    let quantity: Int
}

let products: [Products] = [
    Products(name: "Молоко", price: 100, quantity: 10),
    Products(name: "Яйца", price: 270, quantity: 15),
    Products(name: "Хлеб", price: 85, quantity: 8)
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

/// **№119. Выбор специализации**
enum Specialization {
    case softwareDevelopment
    case designer
    case marketing
    case dataScience
}

func chooseSpecialization(interests: [String], skills: [String]) -> Specialization? {
    if interests.contains("программирование") && skills.contains("системный дизайн") {
        return .softwareDevelopment
    } else if interests.contains("креативность") && skills.contains("графический дизайн") {
        return .designer
    } else if interests.contains("общение") && skills.contains("развитие социальных сетей") {
        return .marketing
    } else if interests.contains("анализ данных") && skills.contains("статистика") {
        return .dataScience
    } else {
        return nil
    }
}

let userInterests = ["программирование", "решение задач"]
let userSkills = ["системный дизайн", "исправление ошибок", "программная архитектура"]

if let recommendedSpecialization = chooseSpecialization(interests: userInterests, skills: userSkills) {
    switch recommendedSpecialization {
    case .softwareDevelopment:
        print("Рекомендуется специализироваться в области Разработки программного обеспечения.")
    case .designer:
        print("Рекомендуется специализироваться в области Дизайна.")
    case .marketing:
        print("Рекомендуется специализироваться в области Маркетинга.")
    case .dataScience:
        print("Рекомендуется специализироваться в области Data Science.")
    }
} else {
    print("К сожалению, не удалось подобрать специализацию на основе ваших интересов и навыков.")
}
print("--------------------------------------------")

/// **№120. Выбор транспорта по расстоянию и бюджету**
enum TransportType {
    case car(speed: Double, costPerKm: Double)
    case plane(speed: Double, costPerKm: Double)
    case train(speed: Double, costPerKm: Double)

    func costPerKm() -> Double {
        switch self {
        case .car(_, let costPerKm):
            return costPerKm
        case .plane(_, let costPerKm):
            return costPerKm
        case .train(_, let costPerKm):
            return costPerKm
        }
    }
}

func recommendTransport(distance: Double, budget: Double) -> String {
    let car = TransportType.car(speed: 60, costPerKm: 0.1)
    let plane = TransportType.plane(speed: 800, costPerKm: 0.2)
    let train = TransportType.train(speed: 100, costPerKm: 0.05)

    // Вычисляем стоимость поездки для каждого типа транспорта
    let carCost = distance * car.costPerKm()
    let planeCost = distance * plane.costPerKm()
    let trainCost = distance * train.costPerKm()

    // Проверяем, какие типы транспорта доступны в пределах бюджета
    var availableTypes: [String] = []
    if carCost <= budget {
        availableTypes.append("Автомобиль")
    }
    if planeCost <= budget {
        availableTypes.append("Самолет")
    }
    if trainCost <= budget {
        availableTypes.append("Поезд")
    }

    // Возвращаем рекомендацию
    if availableTypes.isEmpty {
        return "Недостаточно средств для любого типа транспорта"
    } else {
        let typesString = availableTypes.joined(separator: ", ")
        return "Вам подойдут следующие типы транспорта: \(typesString)"
    }
}

let distance = 100
let budget = 5

let recommendation = recommendTransport(distance: Double(distance), budget: Double(budget))
print(recommendation)
print("--------------------------------------------")

/// **№121. Конвертер единиц измерения**
enum Unit {
    case meter(value: Double)
    case kilogram(value: Double)
    case celsius(value: Double)

    func convert(to targetUnit: Unit) -> Double {
        switch (self, targetUnit) {
        case (.meter(let value), .meter):
            return value
        case (.meter(let value), .kilogram):
            return value * 1000
        case (.meter(let value), .celsius):
            return value * 100
        case (.kilogram(let value), .meter):
            return value / 1000
        case (.kilogram(let value), .kilogram):
            return value
        case (.kilogram(let value), .celsius):
            return value * 1000
        case (.celsius(let value), .meter):
            return value / 100
        case (.celsius(let value), .kilogram):
            return value / 1000
        case (.celsius(let value), .celsius):
            return value
        }
    }
}

let distanceInMeters = Unit.meter(value: 100)
let distanceInKilograms = distanceInMeters.convert(to: .kilogram(value: 500))
print("100 метров равно \(distanceInKilograms) килограммам")
print("--------------------------------------------")

/// **№122. Обработка заказов**
enum OrderStatus {
    case processing
    case shipped
    case delivered
    case cancelled

    func sent() {
        print("Заказ отправлен")
    }

    func wait() {
        print("Ваш заказ готов к выдаче!")
    }
}

let currentOrderStatus: OrderStatus = .delivered

switch currentOrderStatus {
case .processing:
    currentOrderStatus.sent()
case .shipped:
    currentOrderStatus.sent()
case .delivered:
    currentOrderStatus.wait()
case .cancelled:
    break
}
print("--------------------------------------------")

/// **№123. Сравнение классов и структур**
struct Location {
    var latitude: Double
    var longitude: Double
}

class LocationTracker {
    var latitude: Double
    var longitude: Double

    init(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}

var locationStruct = Location(latitude: 1.232132131, longitude: 10.523512)
var locationTrackerClass = LocationTracker(latitude: 2.14214141414, longitude: 12.45213)

print("""
Местоположение структуры: \(locationStruct.latitude), \(locationStruct.longitude)
Местоположение класса: \(locationTrackerClass.latitude), \(locationTrackerClass.longitude)
""")

locationStruct.latitude = 165.8096
locationStruct.longitude = -20.5452

locationTrackerClass.latitude = 14.54531123131
locationTrackerClass.longitude = -53.525241

print("""
Новое местоположение структуры: \(locationStruct.latitude), \(locationStruct.longitude)
Новое местоположение класса: \(locationTrackerClass.latitude), \(locationTrackerClass.longitude)
""")
print("--------------------------------------------")

/// **№124. Управление задачами пользователя**
struct Tasks {
    let title: String
    let deadline: Date
    let priority: Priority

    enum Priority: Comparable {
        case critical
        case highPriority
        case neutral
        case lowPriority
        case unknown
    }
}

var tasks = [
    Tasks(title: "Вымыть посуду",
          deadline: .now,
          priority: .neutral),
    Tasks(title: "Написать диплом",
          deadline: Date(timeIntervalSinceNow: 43200),
          priority: .critical),
    Tasks(title: "Убраться в квартире",
          deadline: Date(timeIntervalSinceNow: 10000),
          priority: .highPriority)
]

func sortTasks(by criteria: String, ascending: Bool) -> [Tasks] {
    var sortedTasks = tasks

    switch criteria {
    case "название":
        sortedTasks.sort { task1, task2 in
            if ascending {
                return task1.title < task2.title
            } else {
                return task1.title > task2.title
            }
        }
    case "дедлайн":
        sortedTasks.sort { task1, task2 in
            if ascending {
                return task1.deadline < task2.deadline
            } else {
                return task1.deadline > task2.deadline
            }
        }
    case "приоритет":
        sortedTasks.sort { task1, task2 in
            if ascending {
                return task1.priority < task2.priority
            } else {
                return task1.priority > task2.priority
            }
        }
    default:
        print("Что-то пошло не так. Неверный критерий сортировки")
    }

    return sortedTasks
}

let sortedByDeadlineAscending = sortTasks(by: "дедлайн", ascending: true)
for task in sortedByDeadlineAscending {
    print(task.title)
}
print("--------------------------------------------")

/// **№125. Учет личных финансов**
typealias FinancialSummary = (income: Double, expense: Double, balance: Double)

enum TransactionType {
    case income
    case expense
}

struct Transaction {
    let amount: Double
    let type: TransactionType
    let date: Date
}

func calculateFinancialSummary(
    transactions: [Transaction],
    startDate: Date,
    endDate: Date
) -> FinancialSummary {
    var totalIncome = Double()
    var totalExpense = Double()

    for transaction in transactions {
        if transaction.date >= startDate && transaction.date <= endDate {
            switch transaction.type {
            case .income:
                totalIncome += transaction.amount
            case .expense:
                totalExpense += transaction.amount
            }
        }
    }

    let balance = totalIncome - totalExpense
    return (totalIncome, totalExpense, balance)
}

let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "yyyy/MM/dd"

let transactions = [
    Transaction(
        amount: 1000,
        type: .income,
        date: dateFormatter.date(from: "2024/12/01") ?? Date()
    ),
    Transaction(
        amount: 500,
        type: .expense,
        date: dateFormatter.date(from: "2024/12/05") ?? Date()
    ),
    Transaction(
        amount: 200,
        type: .expense,
        date: dateFormatter.date(from: "2024/12/10") ?? Date()
    ),
    Transaction(
        amount: 1500,
        type: .income,
        date: dateFormatter.date(from: "2024/11/20") ?? Date()
    )
]

let startDate = dateFormatter.date(from: "2024/12/01") ?? Date()
let endDate = dateFormatter.date(from: "2024/12/31") ?? Date()

let summary = calculateFinancialSummary(transactions: transactions, startDate: startDate, endDate: endDate)
print("""
Доходы: \(summary.income)
Расходы: \(summary.expense)
Баланс: \(summary.balance)
""")
print("--------------------------------------------")

/// **№126. Продажа автомобилей**
struct Car {
    let year: Int
    let manufacturer: String
    let model: String
    let price: Double
}

extension Car {
    static var cars: [Car] = [
        Car(
            year: 2023,
            manufacturer: "Toyota",
            model: "Camry",
            price: 30000
        ),
        Car(
            year: 2020,
            manufacturer: "BMW",
            model: "3 Series",
            price: 45000
        ),
        Car(
            year: 2021,
            manufacturer: "Honda",
            model: "Civic",
            price: 25000
        ),
        Car(
            year: 2022,
            manufacturer: "Mercedes-Benz",
            model: "C-Class",
            price: 50000
        ),
        Car(
            year: 2019,
            manufacturer: "Ford",
            model: "Focus",
            price: 20000
        )
    ]
}

print("Автомобили от самых новых к самым старым:")
let sortedByYear = Car.cars.sorted(by: { $0.year > $1.year })
for car in sortedByYear {
    print("\(car.year) \(car.manufacturer) \(car.model) - $\(car.price)")
}
print("\n")

print("Автомобили от самой низкой к самой высокой цене:")
let sortedByPrice = Car.cars.sorted(by: { $0.price < $1.price })
for car in sortedByPrice {
    print("\(car.year) \(car.manufacturer) \(car.model) - $\(car.price)")
}
print("\n")

func filterCars(byManufacturer manufacturer: String, in cars: [Car]) -> [Car] {
    return cars.filter { $0.manufacturer == manufacturer }
}

let filteredCars = filterCars(byManufacturer: "Toyota", in: Car.cars)
print("Автомобили производителя Toyota:")
for car in filteredCars {
    print("\(car.year) \(car.manufacturer) \(car.model) - $\(car.price)")
}
print("\n")

if let soldCarIndex = Car.cars.firstIndex(where: { $0.manufacturer == "Honda" && $0.model == "Civic" }) {
    Car.cars.remove(at: soldCarIndex)
    print("Автомобиль Honda Civic продан. Оставшиеся автомобили:")
    for car in Car.cars {
        print("\(car.year) \(car.manufacturer) \(car.model) - $\(car.price)")
    }
} else {
    print("Автомобиль Honda Civic не найден в списке.")
}
print("--------------------------------------------")

/// **№127. Сравнение структур и классов**
struct Seat {
    let row: Int
    let number: Int
    var isBooked: Bool = false
}

extension Seat {
    static var seats: [Seat] = [
        Seat(row: 1, number: 1),
        Seat(row: 1, number: 2),
        Seat(row: 1, number: 3),
        Seat(row: 2, number: 1),
        Seat(row: 2, number: 2)
    ]
}

func bookSeat(_ seat: inout Seat) -> Bool {
    if seat.isBooked {
        print("Место \(seat.row)-\(seat.number) уже забронировано.")
        return false
    } else {
        print("Место \(seat.row)-\(seat.number) успешно забронировано.")
        return true
    }
}

func cancelBooking(_ seat: inout Seat) -> Bool {
    if !seat.isBooked {
        print("Место \(seat.row)-\(seat.number) уже не забронировано.")
        return false
    } else {
        seat.isBooked = true
        print("Бронирование места \(seat.row)-\(seat.number) отменено.")
        return true
    }
}

print("Попытка бронирования:")
var seatToBook = Seat.seats[0]
bookSeat(&seatToBook)

print("\nПопытка повторного бронирования:")
bookSeat(&seatToBook)

print("\nПопытка отмены бронирования:")
cancelBooking(&seatToBook)

print("\nПопытка повторной отмены бронирования:")
cancelBooking(&seatToBook)
print("--------------------------------------------")

/// **№128. Онлайн тестирование**
struct Question {
    let text: String
    let answer: String
}

extension Question {
    static let questions: [Question] = [
        Question(text: "Какой цвет у неба?", answer: "Синий"),
        Question(text: "Сколько ног у паука?", answer: "8"),
        Question(text: "Как называется столица Франции?", answer: "Париж"),
        Question(text: "Какой год следует за 1999?", answer: "2000")
    ]

    static let userAnswers = ["синий", "8", "Лондон", "2000"]
}

func checkAnswers(_ questions: [Question], _ userAnswers: [String]) -> Int {
    guard questions.count == userAnswers.count else { return 0 }

    var score = 0

    for (index, question) in questions.enumerated() {
        let userAnswer = userAnswers[index]

        if userAnswer.lowercased() == question.answer.lowercased() {
            score += 1
            print("Вопрос: \(question.text) - Верно! ✅")
        } else {
            print("Вопрос: \(question.text) - Неверно ❌. Правильный ответ: \(question.answer)")
        }
    }

    return score
}

let userScore = checkAnswers(Question.questions, Question.userAnswers)
print("\nВаш результат: \(userScore) из \(Question.questions.count)")
print("--------------------------------------------")

/// **№129. Инвестиции 2**
struct Investment {
    let amount: Double
    let interestRate: Double
}

func calculateInvestmentValue(_ investment: Investment, years: Int) -> Double {
    let finalAmount = investment.amount * pow(1 + investment.interestRate / 100, Double(years))
    return finalAmount
}

let myInvestment = Investment(amount: 10000, interestRate: 10)
let years = 10
let futureValue = calculateInvestmentValue(myInvestment, years: years)

print("\nСумма инвестиций через \(years) лет при годовой ставке \(myInvestment.interestRate)% составит: \(String(format: "%.2f", futureValue))")
print("--------------------------------------------")

/// **№130. Фестиваль фруктов**
struct Fruit {
    let name: String
    let weight: Int
}

extension Fruit {
    static let fruits: [Fruit] = [
        Fruit(name: "Яблоко", weight: 150),
        Fruit(name: "Апельсин", weight: 250),
        Fruit(name: "Арбуз", weight: 3000),
        Fruit(name: "Банан", weight: 180),
        Fruit(name: "Персик", weight: 220),
        Fruit(name: "Киви", weight: 80)
    ]
}

func categorizeFruits(_ fruits: [Fruit]) -> [String: [Fruit]] {
    var categories: [String: [Fruit]] = [
        "Легкие": [],
        "Средние": [],
        "Тяжелые": []
    ]

    for fruit in fruits {
        switch fruit.weight {
        case 0..<200:
            categories["Легкие", default: []].append(fruit)
        case 200..<500:
            categories["Средние", default: []].append(fruit)
        default:
            categories["Тяжелые", default: []].append(fruit)
        }
    }

    return categories
}

let categorizedFruits = categorizeFruits(Fruit.fruits)
for (category, fruits) in categorizedFruits {
    print("\n\(category):")
    for fruit in fruits {
        print("  - \(fruit.name), \(fruit.weight) г")
    }
}
print("--------------------------------------------")

/// **№131. Учет посетителей в кафе**
class CafeManager {

    private var visitors: [String: [String]] = [:]

    func addVisitor(name: String, order: [String]) {
        if var existingOrder = visitors[name] {
            existingOrder.append(contentsOf: order)
        } else {
            visitors[name] = order
        }
    }

    func getOrder(for name: String) -> [String]? {
        return visitors[name]
    }

    func getMostPopularDishes() -> [String] {
        var dishFrequency: [String: Int] = [:]

        for orders in visitors.values {
            for dish in orders {
                dishFrequency[dish, default: 0] += 1
            }
        }

        let maxFrequency = dishFrequency.values.max() ?? 0
        let mostPopularDishes = dishFrequency.filter { $0.value == maxFrequency }.map { $0.key }

        return mostPopularDishes
    }

    func displayVisitors() {
        print("\nVisitors:")
        visitors.forEach { print("  - \($0.key): \($0.value)") }
    }
}

let cafeManager = CafeManager()

cafeManager.addVisitor(name: "Алиса", order: ["Капучино", "Круассан"])
cafeManager.addVisitor(name: "Боб", order: ["Эспрессо", "Круассан"])
cafeManager.addVisitor(name: "Элис", order: ["Латте"])
cafeManager.addVisitor(name: "Чарли", order: ["Эспрессо", "Капучино"])

cafeManager.displayVisitors()

print("\nЗаказ Алисы: \(cafeManager.getOrder(for: "Алиса") ?? [])")
print("\nЗаказ Боба: \(cafeManager.getOrder(for: "Боб") ?? [])")
print("\nПопулярные блюда/напитки: \(cafeManager.getMostPopularDishes())")
print("--------------------------------------------")

/// **№132. Система управления проектами**
enum TaskStatus {
    case toDo, inProgress, review, done
}

enum TaskPriority: Comparable {
    case low, medium, high
}

struct Task {
    let id: UUID
    let title: String
    let description: String
    var status: TaskStatus
    var priority: TaskPriority
    let deadline: Date
    let hoursSpent: Int
}

struct Project {
    let id: UUID
    let name: String
    var tasks: [Task]

    mutating func updateTaskStatus(_ taskID: UUID, newStatus: TaskStatus) {
        guard let index = tasks.firstIndex(where: { $0.id == taskID }) else { return }

        tasks[index].status = newStatus
    }

    mutating func updateTaskPriority(_ taskID: UUID, newPriority: TaskPriority) {
        guard let index = tasks.firstIndex(where: { $0.id == taskID }) else { return }

        tasks[index].priority = newPriority
    }

    func calculateTotalHoursSpent() -> Int {
        tasks.reduce(0) { $0 + $1.hoursSpent }
    }

    func sortedTasks() -> [Task] {
        return tasks.sorted {
            if $0.priority == $1.priority {
                return $0.deadline < $1.deadline
            }
            return $0.priority > $1.priority
        }
    }
}

let taskDateFormatter = DateFormatter()
taskDateFormatter.dateFormat = "yyyy-MM-dd"

let firstTask = Task(
    id: UUID(),
    title: "Разработать UI",
    description: "Создать интерфейс для проекта.",
    status: .toDo,
    priority: .high,
    deadline: dateFormatter.date(from: "2024-12-26") ?? Date(),
    hoursSpent: 5
)
let secondTask = Task(
    id: UUID(),
    title: "Написать API",
    description: "Разработать API для проекта.",
    status: .inProgress,
    priority: .medium,
    deadline: dateFormatter.date(from: "2024-12-27") ?? Date(),
    hoursSpent: 10
)
let thirdTask = Task(
    id: UUID(),
    title: "Подготовить документацию",
    description: "Написать документацию для проекта.",
    status: .toDo,
    priority: .low,
    deadline: dateFormatter.date(from: "2024-12-24") ?? Date(),
    hoursSpent: 2
)

var project = Project(
    id: UUID(),
    name: "Разработка мобильного приложения",
    tasks: [firstTask, secondTask, thirdTask]
)

if let firstTaskID = project.tasks.first?.id {
    project.updateTaskStatus(firstTaskID, newStatus: .inProgress)
}

if let lastTaskID = project.tasks.last?.id {
    project.updateTaskPriority(lastTaskID, newPriority: .high)
}

print("Затраченное количество часов: \(project.calculateTotalHoursSpent())\n")
for task in project.tasks {
    print("""
Задача: \(task.title)
Приоритет: \(task.priority)
Дедлайн: \(task.deadline)\n
""")
}
print("--------------------------------------------")

/// **№133. Калькулятор калорий**
typealias ConsumedFoodItem = (foodItem: FoodItem, portion: Int)

struct FoodItem {
    let name: String
    let caloriesPerPortion: Double
}

class CalorieCalculator {

    private var consumedFood: [ConsumedFoodItem] = []

    func addFoodItem(foodItem: FoodItem, portions: Int) {
        consumedFood.append((foodItem, portions))
    }

    private func totalCalories() -> Double {
        consumedFood.reduce(0) { total, entry in
            total + entry.foodItem.caloriesPerPortion * Double(entry.portion)
        }
    }

    func printReport() {
        print("Отчет о потребленных калориях:")
        for entry in consumedFood {
            let totalCalories = entry.foodItem.caloriesPerPortion * Double(entry.portion)
            print("\(entry.portion) порций \(entry.foodItem.name) - \(totalCalories) ккал.")
        }
        print("Общее количество калорий: \(totalCalories())")
    }
}

let apple = FoodItem(name: "Яблоко", caloriesPerPortion: 100)
let bread = FoodItem(name: "Хлеб", caloriesPerPortion: 50)
let chicken = FoodItem(name: "Курица", caloriesPerPortion: 300)

let caloriesCalculator = CalorieCalculator()
caloriesCalculator.addFoodItem(foodItem: apple, portions: 2)
caloriesCalculator.addFoodItem(foodItem: bread, portions: 1)
caloriesCalculator.addFoodItem(foodItem: chicken, portions: 3)

caloriesCalculator.printReport()
print("--------------------------------------------")

/// **№134. Optional Chaining**
struct Address {
    var city: String?
}

struct Person {
    var address: Address?
}

var person = Person(address: Address(city: "Москва"))

if let city = person.address?.city {
    print("Город: \(city)")
} else {
    print("Город не указан")
}

var personWithoutAddress: Person = Person()

if let city = personWithoutAddress.address?.city {
    print("Город: \(city)")
} else {
    print("Город не указан")
}
print("--------------------------------------------")

/// **№135. Учет поставок овощей и фруктов**
struct Product {
    let name: String
    let quantity: Int
    let price: Double
    let expirationDate: Date?
    let condition: String?

    func totalCost() -> Double {
        return Double(quantity) * price
    }

    func checkQuality() -> Bool {
        if let expirationDate = expirationDate, expirationDate < Date() {
            return false
        }

        if let condition = condition, condition != "Хорошее" {
            return false
        }

        return true
    }
}

extension Product {
    static let products: [Product] = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy/MM/dd"

        return [
            Product(
                name: "Яблоки",
                quantity: 100,
                price: 50.0,
                expirationDate: formatter.date(from: "2025/01/01"),
                condition: "Хорошее"
            ),
            Product(
                name: "Картофель",
                quantity: 200,
                price: 30.0,
                expirationDate: formatter.date(from: "2024/12/30"),
                condition: "Хорошее"
            ),
            Product(
                name: "Морковь",
                quantity: 150,
                price: 40.0,
                expirationDate: formatter.date(from: "2024/12/25"),
                condition: "Плохое"
            )
        ]
    }()
}

func generateReport(products: [Product]) {
    var totalCostAllSupplies = Double()

    for product in products {
        print("Наименование товара: \(product.name)")
        print("Количество: \(product.quantity) шт")
        print("Стоимость за единицу: \(product.price) руб.")
        print("Общая стоимость партии: \(product.totalCost()) руб.")
        print("Проверка качества: \(product.checkQuality() ? "Качество хорошее" : "Качество плохое")")
        print("-----------------------------------")

        totalCostAllSupplies += product.totalCost()
    }

    print("Общая стоимость всех поставок: \(totalCostAllSupplies) руб.")
    print("-----------------------------------")

}

let productsList = Product.products
generateReport(products: productsList)

/// **№136. Игра "Крестики-нолики"**
enum CellState: String {
    case empty = ""
    case cross = "X"
    case nought = "O"
}

func initializeBoard(rows: Int, columns: Int) -> [[CellState]] {
    Array(repeating: Array(repeating: .empty, count: columns), count: rows)
}

func displayBoard(board: [[CellState]]) {
    for row in board {
        print(row.map { $0.rawValue }.joined(separator: " | "))
        print(String(repeating: "-", count: row.count * 4 - 1))
    }
}

func isMoveValid(
    board: [[CellState]],
    row: Int,
    column: Int
) -> Bool {
    row >= 0 && row < board.count && column >= 0 && column < board[0].count && board[row][column] == .empty
}

struct Move {
    let row: Int
    let column: Int
    let type: CellState
}

func makeMove(board: inout [[CellState]], move: Move) -> Bool {
    if isMoveValid(board: board, row: move.row, column: move.column) {
        board[move.row][move.column] = move.type
        return true
    }
    return false
}

func checkWinner(board: [[CellState]]) -> CellState? {
    let rows = board.count
    let columns = board[0].count

    for row in board {
        if row.allSatisfy({ $0 == .cross }) { return .cross }
        if row.allSatisfy({ $0 == .nought }) { return .nought }
    }

    for column in 0..<columns {
        let colValues = board.map { $0[column] }
        if colValues.allSatisfy({ $0 == .cross }) { return .cross }
        if colValues.allSatisfy({ $0 == .nought }) { return .nought }
    }

    if (0..<rows).allSatisfy({ board[$0][$0] == .cross }) { return .cross }
    if (0..<rows).allSatisfy({ board[$0][$0] == .nought }) { return .nought }

    if (0..<rows).allSatisfy({ board[$0][rows - $0 - 1] == .cross }) { return .cross }
    if (0..<rows).allSatisfy({ board[$0][rows - $0 - 1] == .nought }) { return .nought }

    return nil
}

func isDraw(board: [[CellState]]) -> Bool {
    return board.allSatisfy { row in row.allSatisfy { $0 != .empty } }
}

func playGame() {
    var board = initializeBoard(rows: 3, columns: 3)
    var currentPlayer: CellState = .cross

    print("Добро пожаловать в игру 'Крестики-Нолики'!")
    displayBoard(board: board)

    while true {
        print("\(currentPlayer.rawValue) - делает ход...")

        var moveMade = false
        while !moveMade {
            let row = Int.random(in: 0..<board.count)
            let column = Int.random(in: 0..<board[0].count)

            if makeMove(board: &board, move: Move(row: row, column: column, type: currentPlayer)) {
                moveMade = true
            }
        }

        displayBoard(board: board)

        if let winner = checkWinner(board: board) {
            print("Игрок \(winner.rawValue) победил!")
            print("-----------------------------------")
            break
        }

        if isDraw(board: board) {
            print("Ничья!")
            print("-----------------------------------")
            break
        }

        currentPlayer = (currentPlayer == .cross) ? .nought : .cross
    }
}

playGame()

/// **№137. Расчет характеристик круга**
struct Circle {
    var radius: Double

    var area: Double {
        return Double.pi * radius * radius
    }

    var circumference: Double {
        return Double.pi * radius * 2
    }
}

let circle = Circle(radius: 7)

print("""
Радиус круга: \(circle.radius)
Площадь круга: \(circle.area)
Длина окружности круга: \(circle.circumference)
""")
print("-----------------------------------")

/// **№138. Конвертация температур**
struct TemperatureConventer {
    var celcius: Double
    var fahrenheit: Double

    var celsiusToFahrenheit: Double {
        return (celcius * 9/5) + 32
    }

    var fahrenheitToCelsius: Double {
        return (fahrenheit - 32) * 5/9
    }
}

let temperatureConverter = TemperatureConventer(celcius: 25, fahrenheit: 78)

print("""
Температура из градусов Цельсия в градусы Фаренгейта: \(temperatureConverter.celsiusToFahrenheit)
Температуа из градусов Фаренгейта в градусы Цельсия: \(temperatureConverter.fahrenheitToCelsius)
""")
print("-----------------------------------")

/// **№139. Трекинг здоровья**
class HealthTracker {

    lazy var pulseRate: Int = {
        print("Инициализация pulseRate...")
        return 0
    }()

    func recordPulse(newPulse: Int) {
        print("Записываем новый пульс: \(newPulse)")
        pulseRate = newPulse
    }
}

let healthTracker = HealthTracker()

print("Свойство pulseRate еще не инициализировано.")
print("Текущий пульс: \(healthTracker.pulseRate)")

healthTracker.recordPulse(newPulse: 80)
print("Обновленный пульс: \(healthTracker.pulseRate)")
print("-----------------------------------")

/// **№140. Профиль пользователя**
class ImageLoader {

    init() {
        print("Экземпляр ImageLoader создан")
    }

    func load() {
        print("Изображение загружено")
    }
}

class Profile {

    var name: String
    lazy var avatar: ImageLoader = {
        print("Инициализация avatar...")
        return ImageLoader()
    }()

    init(name: String) {
        self.name = name
    }

    func loadAvatar() {
        avatar.load()
    }
}

var profile = Profile(name: "Джон")
profile.loadAvatar()
print("-----------------------------------")

/// **№141. Мониторинг температуры**
class TemperatureSensor {

    var currentTemperature: Int {
        didSet {
            let temperatureChange = currentTemperature - oldValue
            print("Температура изменилась на \(temperatureChange) градусов.")
        }
    }

    init(currentTemperature: Int) {
        self.currentTemperature = currentTemperature
    }
}

let temperatureSensor = TemperatureSensor(currentTemperature: -12)
temperatureSensor.currentTemperature = -5
temperatureSensor.currentTemperature = 6
print("-----------------------------------")

/// **№142. Подсчет количества нажатий на кнопку**
class ClickCounter {

    var clickCount: Int {
        didSet {
            print("Количество кликов увеличилось до \(clickCount)")
        }
    }

    init(clickCount: Int) {
        self.clickCount = 0
    }

    func click() {
        clickCount += 1
    }
}

let clickCounter = ClickCounter(clickCount: 0)
clickCounter.click()
clickCounter.click()
clickCounter.click()
clickCounter.click()
print("-----------------------------------")

/// **№143. Система резервного копирования**
class BackupSystem {

    var backupInProgress: Bool {
        willSet {
            if backupInProgress == true {
                print("Процесс резервного копирования начат")
            }
        }
        didSet {
            if backupInProgress == false {
                print("Процесс резервного копирования завершен")
            }
        }
    }

    init(backupInProgress: Bool) {
        self.backupInProgress = backupInProgress
    }

    func startBackup() {
        backupInProgress = true
    }

    func finishBackup() {
        backupInProgress = false
    }
}

let backupSystem = BackupSystem(backupInProgress: false)
backupSystem.startBackup()
backupSystem.finishBackup()
print("-----------------------------------")

/// **№144. Название задачи не менее 3-х символов**
@propertyWrapper
struct ValidTitle {
    private var title = String()

    var wrappedValue: String {
        get { title }
        set {
            if newValue.count >= 3 {
                title = newValue
            } else {
                print("Ошибка: название задачи должно быть не менее 3-х символов")
            }
        }
    }
}

class TaskItem {

    @ValidTitle var title: String

    var description: String?

    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
    }
}

var task1 = TaskItem(title: "Task 1", description: "First task description")
var task2 = TaskItem(title: "Do", description: "Second task description")

print("Задача 1: \(task1.title), описание: \(task1.description ?? "Нет описания")")
print("Задача 2: \(task2.title), описание: \(task2.description ?? "Нет описания")")

task1.title = "T"
task2.title = "Valid Task"

print("Задача 1 после изменения: \(task1.title), описание: \(task1.description ?? "Нет описания")")
print("Задача 2 после изменения: \(task2.title), описание: \(task2.description ?? "Нет описания")")
print("-----------------------------------")

/// **№145. Учет книг в библиотеке**
@propertyWrapper
struct Availability {
    private var available: Bool

    init(wrappedValue: Bool) {
        self.available = wrappedValue
    }

    var wrappedValue: Bool {
        get {
            return available
        }
        set {
            available = newValue
            print("Статус доступности изменен: \(available ? "Доступна" : "Не доступна")")
        }
    }
}

struct Book {
    var title: String

    @Availability var isAvailable: Bool
}

var book1 = Book(title: "Book 1", isAvailable: true)
book1.isAvailable = false
book1.isAvailable = true

print("Книга \(book1.title) \(book1.isAvailable ? "доступна" : "недоступна")")
print("-----------------------------------")

/// **№146. Аквариум с рыбками**
class Fish {

    var name: String
    var color: String

    init(name: String, color: String) {
        self.name = name
        self.color = color
    }
}

class Aquarium {

    var name: String
    var fishes: [Fish] = []

    static var totalFishCount = Int()

    init(name: String) {
        self.name = name
    }

    func addFish(_ fish: Fish) {
        fishes.append(fish)
        Aquarium.totalFishCount += 1
    }

    static func getTotalFishCount() -> Int { totalFishCount }
}

let firstFish = Fish(name: "Золотая", color: "Золотая")
let secondFish = Fish(name: "Пузырьки", color: "Синий")
let thirdFish = Fish(name: "Грызун", color: "Зеленый")

let firstAquarium = Aquarium(name: "Первый аквариум")
firstAquarium.addFish(firstFish)
firstAquarium.addFish(secondFish)

let secondAquarium = Aquarium(name: "Второй аквариум")
secondAquarium.addFish(thirdFish)

print("Всего рыбок в аквариумах: \(Aquarium.getTotalFishCount())")
print("-----------------------------------")

/// **№147. Продажа домов в коттеджном поселке**
class CottageSettlement {

    var availableHouses: [String] = []
    var soldHouses: [String] = []

    func addHouseToAvailable(houseName: String) {
        availableHouses.append(houseName)
    }

    func markHouseAsSold(houseName: String) {
        if let index = availableHouses.firstIndex(of: houseName) {
            availableHouses.remove(at: index)
            soldHouses.append(houseName)
        } else {
            print("Дом \(houseName) не найден в базе")
        }
    }

    func printAvailableHouses() {
        if availableHouses.isEmpty {
            print("Доступных домов нет")
        } else {
            print("Доступные дома: \(availableHouses)")
        }
    }

    func printSoldHouses() {
        if soldHouses.isEmpty {
            print("Нет проданных домов")
        } else {
            print("Проданные дома: \(soldHouses)")

        }
    }
}

let cottageSettlement = CottageSettlement()
cottageSettlement.addHouseToAvailable(houseName: "Дом 1")
cottageSettlement.addHouseToAvailable(houseName: "Дом 2")
cottageSettlement.addHouseToAvailable(houseName: "Дом 3")

cottageSettlement.printAvailableHouses()

cottageSettlement.markHouseAsSold(houseName: "Дом 1")

cottageSettlement.printAvailableHouses()
cottageSettlement.printSoldHouses()
print("-----------------------------------")

/// **№148. Популярность книг у покупателей**
struct BookType: Hashable {
    let title: String
    let author: String
}

class BookStore {

    private var books: [BookType] = []
    private var salesCount: [BookType: Int] = [:]

    func addBook(title: String, author: String) {
        let book = BookType(title: title, author: author)
        books.append(book)
        salesCount[book] = 0
    }

    func sellBook(title: String, author: String) {
        if let index = books.firstIndex(where: { $0.title == title && $0.author == author }) {
            let book = books[index]
            salesCount[book, default: 0] += 1
        } else {
            print("Книга \(title) не найдена в магазине.")
        }
    }

    func mostPopularBooks() -> [BookType] {
        guard let maxSales = salesCount.values.max() else {
            return []
        }

        return salesCount.filter { $0.value == maxSales }.map { $0.key }
    }

    func printBooks() {
        for book in books {
            let sales = salesCount[book, default: 0]
            print("Книга: \(book.title), Автор: \(book.author), Продано: \(sales) экземпляров")
        }
    }
}

let store = BookStore()
store.addBook(title: "Мастер и Маргарита", author: "Михаил Булгаков")
store.addBook(title: "Война и мир", author: "Лев Толстой")
store.addBook(title: "Преступление и наказание", author: "Федор Достоевский")

store.sellBook(title: "Мастер и Маргарита", author: "Михаил Булгаков")
store.sellBook(title: "Мастер и Маргарита", author: "Михаил Булгаков")
store.sellBook(title: "Война и мир", author: "Лев Толстой")

store.printBooks()

let popularBooks = store.mostPopularBooks()
print("Самые популярные книги:")
for book in popularBooks {
    print("\(book.title) - \(book.author)")
}
print("-----------------------------------")

/// **№149. Рейтинг студентов**
struct Student {
    let name: String
    var score: Int
}

class StudentManager {

    private var students: [Student] = []

    func addStudent(_ student: Student) {
        let newStudent = Student(name: student.name, score: student.score)
        students.append(newStudent)
    }

    func addScoreToStudent(name: String, additionalScore: Int = 10) {
        guard let index = students.firstIndex(where: { $0.name == name }) else {
            print("Студент с именем \(name) не найден.")
            return
        }

        students[index].score += additionalScore

        print("\(students[index].name) выполнил задание, получил \(additionalScore) баллов. Теперь у него \(students[index].score) очков")

        let oldRanking = ranking()
        recalculateRanking()
        let newRanking = ranking()

        printRankingChange(old: oldRanking, new: newRanking)
    }

    func printRanking() {
        print("Текущий рейтинг студентов:")
        for (index, student) in students.enumerated() {
            print("\(index + 1). \(student.name): \(student.score) баллов")
        }
    }
}

private extension StudentManager {

    func recalculateRanking() {
        students.sort { $0.score > $1.score }
    }

    func ranking() -> [String: Int] {
        var rank: [String: Int] = [:]
        for (index, student) in students.enumerated() {
            rank[student.name] = index + 1
        }
        return rank
    }

    func printRankingChange(old: [String: Int], new: [String: Int]) {
        print("Обновленный рейтинг студентов:")
        for (index, student) in students.enumerated() {
            let newRank = index + 1
            let oldRank = old[student.name] ?? 0
            let rankChange = oldRank - newRank

            if rankChange > 0 {
                print("\(student.name): место улучшилось на \(rankChange) (было \(oldRank), стало \(newRank))")
            } else if rankChange < 0 {
                print("\(student.name): место ухудшилось на \(-rankChange) (было \(oldRank), стало \(newRank))")
            } else {
                print("\(student.name): место не изменилось (\(newRank))")
            }
        }
    }
}

let studentManager = StudentManager()
studentManager.addStudent(Student(name: "Владимир", score: 60))
studentManager.addStudent(Student(name: "Александр", score: 70))
studentManager.addStudent(Student(name: "Иван", score: 55))

studentManager.printRanking()

studentManager.addScoreToStudent(name: "Владимир")
studentManager.addScoreToStudent(name: "Александр")
print("-----------------------------------")

/// **№150. Домашний помощник**
struct HomeTask {
    let title: String
    var isCompleted: Bool
}

class HomeAssistant {

    private var tasks: [HomeTask] = []

    var pendingTasksCount: Int {
        tasks.filter { !$0.isCompleted }.count
    }

    func addTask(title: String) {
        let newTask = HomeTask(title: title, isCompleted: false)
        tasks.append(newTask)
        print("Задача добавлена: \"\(title)\"")
    }

    func removeTask(title: String) {
        guard let index = tasks.firstIndex(where: { $0.title == title }) else { return }
        tasks.remove(at: index)
        print("Задача удалена: \"\(title)\"")
    }

    func completeTask(title: String) {
        guard let index = tasks.firstIndex(where: { $0.title == title }) else { return }
        tasks[index].isCompleted = true
        print("Задача выполнена: \"\(title)\"")
    }

    func listTasks() {
        guard !tasks.isEmpty else { return }
        print("Список задач:")
        for task in tasks {
            let status = task.isCompleted ? "✅ Выполнена" : "⏳ Ожидает выполнения"
            print("- \(task.title): \(status)")
        }
    }
}

let homeAssistant = HomeAssistant()
homeAssistant.addTask(title: "Почитать книгу")
homeAssistant.addTask(title: "Посмотреть фильм")
homeAssistant.addTask(title: "Пойти на поход")

homeAssistant.listTasks()

homeAssistant.completeTask(title: "Почитать книгу")
homeAssistant.removeTask(title: "Посмотреть фильм")

homeAssistant.listTasks()

print("Количество невыполненных задач: \(homeAssistant.pendingTasksCount)")
print("-----------------------------------")

/// **№151. Наличие товара на складе**
struct ClothingItem {
    let type: String
    var quantity: Int
    var availableSizes: [String]
}

class ClothingStore {

    private var inventory: [ClothingItem] = []

    func addItem(
        type: String,
        quantity: Int,
        availableSizes: [String]
    ) {
        guard !inventory.contains(where: { $0.type == type }) else { return }
        let newItem = ClothingItem(
            type: type,
            quantity: quantity,
            availableSizes: availableSizes
        )
        inventory.append(newItem)
        print("Добавлен товар: \(type), количество: \(quantity), размеры: \(availableSizes.joined(separator: ", "))")
    }

    func updateItem(
        type: String,
        newQuantity: Int? = nil,
        newSizes: [String]? = nil
    ) {
        guard let index = inventory.firstIndex(where: { $0.type == type }) else {
            return
        }

        if let quantity = newQuantity {
            inventory[index].quantity = quantity
            print("Обновлено количество товара \"\(type)\": \(quantity)")
        }

        if let sizes = newSizes {
            inventory[index].availableSizes = sizes
            print("Обновлены размеры для товара \"\(type)\": \(sizes.joined(separator: ", "))")
        }
    }

    func isSizeAvailable(forType type: String, size: String) -> Bool {
        guard let index = inventory.firstIndex(where: { $0.type == type }) else { return false }
        return inventory[index].availableSizes.contains(size)
    }

    func listItems() {
        guard !inventory.isEmpty else { return }
        print("Текущий инвентарь:")
        for item in inventory {
            print("- \(item.type): \(item.quantity) шт., доступные размеры: \(item.availableSizes.joined(separator: ", "))")
        }
    }
}

let clothingStore = ClothingStore()
clothingStore.addItem(type: "Футболка", quantity: 50, availableSizes: ["S", "M", "L"])
clothingStore.addItem(type: "Джинсы", quantity: 30, availableSizes: ["M", "L", "XL"])

clothingStore.listItems()

clothingStore.updateItem(type: "Футболка", newQuantity: 60)
clothingStore.updateItem(type: "Джинсы", newSizes: ["S", "M", "L", "XL"])

clothingStore.listItems()

if clothingStore.isSizeAvailable(forType: "Футболка", size: "M") {
    print("Размер M для \"Футболка\" доступен.")
} else {
    print("Размер M для \"Футболка\" недоступен.")
}

if clothingStore.isSizeAvailable(forType: "Джинсы", size: "XS") {
    print("Размер XS для \"Джинсы\" доступен.")
} else {
    print("Размер XS для \"Джинсы\" недоступен.")
}
print("-----------------------------------")

/// **№152. Генерация случайного пароля**
struct PasswordManager {
    static func generatePassword(length: Int) -> String {
        guard length > 0 else { return "" }

        let characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()"
        var password = ""

        for _ in 0..<length {
            if let randomCharacter = characters.randomElement() {
                password.append(randomCharacter)
            }
        }

        return password
    }
}

let firstPassword = PasswordManager.generatePassword(length: 8)
print("Первый пароль: \(firstPassword)")

let secondPassword = PasswordManager.generatePassword(length: 12)
print("Второй пароль: \(secondPassword)")

let thirdPassword = PasswordManager.generatePassword(length: 20)
print("Третий пароль: \(thirdPassword)")
print("-----------------------------------")

/// **№153. Система управления клиентами в фитнес-клубе**
enum MembershipType: String {
    case basic = "Базовый"
    case standard = "Стандарт"
    case premium = "Премиум"
}

struct Client {
    let name: String
    var age: Int
    var membership: MembershipType
    var visits: Int
}

class FitnessClub {

    private var clients: [Client] = []

    var totalClients: Int { clients.count }

    func addClient(
        name: String,
        age: Int,
        membership: MembershipType
    ) {
        guard !clients.contains(where: { $0.name == name }) else { return }
        let client = Client(name: name, age: age, membership: membership, visits: 0)
        clients.append(client)
        print("Клиент добавлен: \(name), возраст: \(age), абонемент: \(membership.rawValue)")
    }

    func removeClient(name: String) {
        guard let clientIndex = clients.firstIndex(where: { $0.name == name }) else { return }
        clients.remove(at: clientIndex)
        print("Клиент \(name) удален.")
    }

    func getVisits(forClient name: String) -> Int? {
        clients.first(where: { $0.name == name })?.visits ?? 0
    }

    func averageVisitsPerClient() -> Double {
        guard !clients.isEmpty else { return 0 }
        let totalVisits = clients.reduce(0) { $0 + $1.visits }
        return Double(totalVisits) / Double(clients.count)
    }

    func mostFrequentVisitCount() -> Int? {
        guard !clients.isEmpty else { return nil }
        let visitCounts = clients.map { $0.visits }
        let frequency = Dictionary(visitCounts.map { ($0, 1) }, uniquingKeysWith: +)
        return frequency.max(by: { $0.value < $1.value })?.key
    }

    func offerPersonalTraining(toClient name: String) {
        guard let client = clients.first(where: { $0.name == name }) else { return }
        print("Предложение персональных тренировок для клиента \(client.name): \(client.membership.rawValue) абонемент предоставляет дополнительные услуги для улучшения тренировочного процесса")
    }

    func printClients() {
        guard !clients.isEmpty else { return }
        print("Список клиентов фитнес-клуба:")
        for client in clients {
            print("- \(client.name), возраст: \(client.age), абонемент: \(client.membership.rawValue), посещений: \(client.visits)")
        }
    }
}

let fitnessClub = FitnessClub()
fitnessClub.addClient(name: "Петр", age: 25, membership: .premium)
fitnessClub.addClient(name: "Иван", age: 30, membership: .basic)
fitnessClub.addClient(name: "Егор", age: 35, membership: .standard)

fitnessClub.printClients()

if let visits = fitnessClub.getVisits(forClient: "Иван") {
    print("Иван посетила фитнес-клуб \(visits) раз.")
}

print("Среднее количество посещений на клиента: \(fitnessClub.averageVisitsPerClient())")

if let mostFrequentVisits = fitnessClub.mostFrequentVisitCount() {
    print("Наиболее частое количество посещений: \(mostFrequentVisits)")
}

fitnessClub.offerPersonalTraining(toClient: "Иван")

fitnessClub.removeClient(name: "Егор")

fitnessClub.printClients()
print("-----------------------------------")

/// **№154. Управление банковским счетом**
struct BankTransaction {
    var amount: Double
    var date: Date
    let type: TransactionType

    enum TransactionType: String {
        case deposit = "Депозит"
        case withdrawal = "Снятие"
    }
}

struct BankAccount {
    var balance: Double
    var transactions: [BankTransaction]

    mutating func deposit(amount: Double) {
        guard amount > 0 else { return }

        balance += amount

        let transaction = BankTransaction(amount: amount, date: Date(), type: .deposit)
        transactions.append(transaction)
        print("Пополнение на сумму \(amount). Новый баланс: \(balance)")
    }

    mutating func withdraw(amount: Double) {
        guard amount > 0 else { return }

        if amount > balance {
            print("Ошибка: недостаточно средств для снятия \(amount). Текущий баланс: \(balance)")
        } else {
            balance -= amount
            let transaction = BankTransaction(amount: amount, date: Date(), type: .withdrawal)
            transactions.append(transaction)
            print("Снятие средств на сумму \(amount). Новый баланс: \(balance)")
        }
    }

    func printStatement() {
        print("Выписка по счету:")
        for transaction in transactions {
            let formatter = DateFormatter()
            formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
            let formattedDate = formatter.string(from: transaction.date)
            print("\(formattedDate) | Тип транзакции: \(transaction.type.rawValue) | Сумма: \(transaction.amount)")
        }
        print("Текущий баланс: \(balance)")
    }
}

var bankAccount = BankAccount(balance: 1000, transactions: [])
bankAccount.deposit(amount: 500)
bankAccount.withdraw(amount: 200)

bankAccount.withdraw(amount: 1400)

bankAccount.printStatement()
print("-----------------------------------")

/// **№155. map()**
let strings = ["Python", "Ruby", "Swift"]
let lengths = strings.map { $0.count }

print(lengths)
print("-----------------------------------")

/// **№156. Сортировка магов по их магическим способностям**
struct Magician {
    let name: String
    var magicLevel: Int
}

let firstMagician = Magician(name: "Гарри Поттер", magicLevel: 8)
let secondMagician = Magician(name: "Гермиона Грейнджер", magicLevel: 10)
let thirdMagician = Magician(name: "Рон Уизли", magicLevel: 6)
let fourthMagician = Magician(name: "Дамблдор", magicLevel: 9)
let fifthMagician = Magician(name: "Волдеморт", magicLevel: 10)

let magicians = [firstMagician, secondMagician, thirdMagician, fourthMagician, fifthMagician]
let sortedMagicians = magicians.sorted { $0.magicLevel < $1.magicLevel }

for magician in sortedMagicians {
    print("\(magician.name): \(magician.magicLevel)")
}
print("-----------------------------------")

/// **№157. Фильтрация массива**
func filterNumbers(_ numbers: [Int], condition: (Int) -> Bool) -> [Int] {
    numbers.filter(condition)
}

let evenNumbers = filterNumbers([1, 2, 3, 4, 5, 6]) { $0 % 2 == 0 }
print(evenNumbers)

let positiveNumbers = filterNumbers([-1, 2, -3, 4, 5]) { $0 > 0 }
print(positiveNumbers)
print("-----------------------------------")

/// **№158. Сортировка строк**
func sortStrings(_ strings: [String], condition: (String, String) -> Bool) -> [String] {
    strings.sorted(by: condition)
}

let stringsByLength = sortStrings(["strict", "car", "drop", "message"]) { $0.count < $1.count }
print(stringsByLength)

let stringsByAlphabet = sortStrings(["apple", "winner", "check", "bed"]) { $0 < $1 }
print(stringsByAlphabet)
print("-----------------------------------")

/// **№159. Организация ярмарки**
struct Item {
    let name: String
    let price: Double
}

struct Vendor {
    let name: String
    var items: [Item]
}

func sortVendors(_ vendors: [Vendor], by comparison: (Vendor, Vendor) -> Bool) -> [Vendor] {
    vendors.sorted(by: comparison)
}

func compareByName(_ firstVendor: Vendor, _ secondVendor: Vendor) -> Bool {
    firstVendor.name < secondVendor.name
}

func compareByLowestPrice(_ firstVendor: Vendor, _ secondVendor: Vendor) -> Bool {
    let firstLowestPrice = firstVendor.items.map { $0.price }.min() ?? Double.greatestFiniteMagnitude
    let secondLowestPrice = secondVendor.items.map { $0.price }.min() ?? Double.greatestFiniteMagnitude
    return firstLowestPrice < secondLowestPrice
}

let firstVendor = Vendor(
    name: "Фруктовый ларек",
    items: [
        Item(name: "Яблоко", price: 1.2),
        Item(name: "Банан", price: 0.8),
        Item(name: "Апельсин", price: 1.5)
    ]
)
let secondVendor = Vendor(
    name: "Овощной уголок",
    items: [
        Item(name: "Томат", price: 2),
        Item(name: "Огурец", price: 1),
        Item(name: "Морковь", price: 1.1)
    ]
)
let thirdVendor = Vendor(
    name: "Свежие овощи",
    items: [
        Item(name: "Салат", price: 1.5),
        Item(name: "Капуста", price: 1),
        Item(name: "Шпинат", price: 1.2)
    ]
)

let sortedByName = sortVendors([firstVendor, secondVendor, thirdVendor], by: compareByName)
print("Сортировка по имени:")
for vendor in sortedByName {
    print("\(vendor.name): \(vendor.items.map { "\($0.name) - \($0.price) руб." }.joined(separator: ", "))")
}

let sortedByLowestPrice = sortVendors([firstVendor, secondVendor, thirdVendor], by: compareByLowestPrice)
print("\nСортировка по самой низкой цене:")
for vendor in sortedByLowestPrice {
    print("\(vendor.name): \(vendor.items.map { "\($0.name) - \($0.price) руб." }.joined(separator: ", "))")
}
print("-----------------------------------")

/// **№160. VIP-гости мероприятия**
func splitGuests(guests: [String], isVIP: (String) -> Bool) -> [String: [String]] {
    var result: [String: [String]] = ["VIP": [], "Regular": []]

    for guest in guests {
        if isVIP(guest) {
            result["VIP"]?.append(guest)
        } else {
            result["Regular"]?.append(guest)
        }
    }

    return result
}

let guests = ["Anna", "VIP-Michael", "VIP+Katherine", "John", "VIP-Oleg"]
let categorizedGuests = splitGuests(guests: guests) { name in
    name.contains("VIP")
}

print(categorizedGuests)
print("-----------------------------------")

/// **№161. Поиск туров для турагентства**
struct Tour {
    let name: String
    let isAvailable: Bool
}

struct Hotel {
    let id = UUID()
    let tours: [Tour]
}

func getAvailableTours(from hotels: [Hotel]) -> [Tour] {
    hotels.flatMap { hotel in
        hotel.tours.filter { $0.isAvailable }
    }
}

let hotels: [Hotel] = [
    Hotel(tours: [
        Tour(name: "Safari Adventure", isAvailable: true),
        Tour(name: "City Tour", isAvailable: false)
    ]),
    Hotel(tours: [
        Tour(name: "Beach Relaxation", isAvailable: true),
        Tour(name: "Mountain Hiking", isAvailable: true)
    ]),
    Hotel(tours: [
        Tour(name: "Cultural Heritage", isAvailable: false)
    ])
]
let availableTours = getAvailableTours(from: hotels)

for tour in availableTours {
    print("Доступные туры: \(tour.name)")
}
print("-----------------------------------")

/// **№162. Фильтрация контактов**
struct Contact {
    let name: String
    let phoneNumber: String
    let email: String
}

func filterContacts(contacts: [Contact], criteria: (Contact) -> Bool) -> [Contact] {
    return contacts.filter(criteria)
}

let contacts = [
    Contact(
        name: "John Doe",
        phoneNumber: "123456789",
        email: "john.doe@example.com"
    ),
    Contact(
        name: "Jane Smith",
        phoneNumber: "987654321",
        email: "jane.smith@example.com"
    ),
    Contact(
        name: "Alice Johnson",
        phoneNumber: "555123456",
        email: "alice.johnson@example.com"
    )
]
let filteredContacts = filterContacts(contacts: contacts) { contact in
    contact.name.hasPrefix("J")
}

for contact in filteredContacts {
    print("Name: \(contact.name), Phone: \(contact.phoneNumber), Email: \(contact.email)")
}
print("-----------------------------------")

/// **№163. Преобразование массива строк в массив чисел**
func filterAndConvertToInts(_ strings: [String]) -> [Int] {
    guard !strings.isEmpty else { return [] }
    return strings.compactMap { Int($0) }
}

let inputArray = ["123", "abc", "456", "78a", "90"]
let filterResult = filterAndConvertToInts(inputArray)

print(filterResult)
print("-----------------------------------")

/// **№164. Reduce**
func sumElementsMultipliedByIndex(numbers: [Int]) -> Int {
    numbers.enumerated().reduce(0) { accumulator, element in
        let index = element.offset
        let value = element.element
        return accumulator + value * index
    }
}

let sumNumbersArray = [1, 2, 3, 4, 5]
let sumResult = sumElementsMultipliedByIndex(numbers: sumNumbersArray)

print(sumResult)
print("-----------------------------------")

/// **№165. Приложение для организации свадьбы**
enum WeddingTaskFilter {
    case startsWith(String)
    case contains(String)
    case length(Int)
    case custom((String) -> Bool)
}

func filterWeddingTasks(_ tasks: [String], filter: WeddingTaskFilter) -> [String] {
    switch filter {
    case .startsWith(let prefix):
        return tasks.filter { $0.hasPrefix(prefix) }
    case .contains(let substring):
        return tasks.filter { $0.contains(substring) }
    case .length(let length):
        guard length > 0 else {
            print("Length must be greater than 0.")
            return []
        }
        return tasks.filter { $0.count == length }
    case .custom(let closure):
        return tasks.filter(closure)
    }
}

let weddingTasks = [
    "Buy wedding dress",
    "Book venue",
    "Send invitations",
    "Order wedding cake",
    "Plan honeymoon"
]

let tasksStartingWithBuy = filterWeddingTasks(weddingTasks, filter: .startsWith("Buy"))
print(tasksStartingWithBuy)

let tasksContainingWedding = filterWeddingTasks(weddingTasks, filter: .contains("wedding"))
print(tasksContainingWedding)

let tasksWithLength15 = filterWeddingTasks(weddingTasks, filter: .length(15))
print(tasksWithLength15)

let customFilteredTasks = filterWeddingTasks(weddingTasks, filter: .custom { $0.hasSuffix("e") })
print(customFilteredTasks)
print("-----------------------------------")

/// **№166. Автоматизация управления дверью**
class DoorController {

    func openDoor(completion: (Bool) -> Void) {
        print("Attempting to open the door...")
        completion(true)
    }

    func closeDoor(completion: (Bool) -> Void) {
        print("Attempting to close the door...")
        completion(true)
    }
}

class SecuritySystem {

    private var isDayTime: Bool {
        let calendar = Calendar.current
        let hour = calendar.component(.hour, from: Date())
        return hour >= 6 && hour < 18
    }

    func checkAccess(completion: (Bool) -> Void) {
        let accessGranted = isDayTime
        print("Access \(accessGranted ? "granted" : "denied") based on time of day")
        completion(accessGranted)
    }
}

let doorController = DoorController()
let securitySystem = SecuritySystem()

doorController.openDoor { isOpen in
    securitySystem.checkAccess { isAccessGranted in
        print("Door \(isOpen ? "opened" : "closed")")
        print("Security system \(isAccessGranted ? "allowed" : "denied") access")
    }
}
print("-----------------------------------")

/// **№167. Обработка ошибок**
enum AppError: Error {
    case networkError
    case fileNotFound
    case unauthorized
    case customError(message: String)
}

func handleError(error: AppError, completion: (AppError) -> Void) {
    print("Error occured: \(error)")
    completion(error)
}

let errorHandlingClosure: (AppError) -> Void = { error in
    switch error {
    case .networkError:
        print("Network error, please check your connection.")
    case .fileNotFound:
        print("File not found, please check the file path.")
    case .unauthorized:
        print("Unauthorized access. Please log in.")
    case .customError(let message):
        print("Custom error: \(message)")
    }
}

let error: AppError = .networkError
handleError(error: error, completion: errorHandlingClosure)
print("-----------------------------------")

/// **№168. Проверка валидности данных формы**
struct Form {
    let username: String
    var email: String
    var password: String
}

func validate(form: Form, customValidations: [(Form) -> Bool]) -> Bool {
    for validation in customValidations {
        if !validation(form) {
            return false
        }
    }
    return true
}

func emailValidation(form: Form) -> Bool {
    let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
    let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
    return emailPredicate.evaluate(with: form.email)
}

func passwordValidation(form: Form) -> Bool {
    let passwordRegex = "^(?=.*[A-Z])(?=.*\\d)(?=.*[!@#$%^&*]).{8,}$"
    let passwordPredicate = NSPredicate(format: "SELF MATCHES %@", passwordRegex)
    return passwordPredicate.evaluate(with: form.password)
}

func usernameValidation(form: Form, existingUsernames: [String]) -> Bool {
    if form.username.isEmpty && existingUsernames.contains(form.username) {
        return false
    }
    return true
}

let existingUsernames = ["user123", "admin", "john_doe"]
let formData = Form(
    username: "new_user",
    email: "user@example.com",
    password: "Password123!"
)

let validations: [(Form) -> Bool] = [
    emailValidation,
    passwordValidation,
    { usernameValidation(form: $0, existingUsernames: existingUsernames) }
]

let isValid = validate(form: formData, customValidations: validations)
print("Is valid: \(isValid)")
print("-----------------------------------")

/// **№169. Расчет скидки для списка товаров**
struct Goods {
    var price: Double
    var discount: Double
}

func calculateDiscount(goods: [Goods], discountClosure: (Goods) -> Double) -> Double {
    goods.reduce(0) { discount, good in
        discount + discountClosure(good)
    }
}

let discountClosure: (Goods) -> Double = { good in
    good.price * (good.discount / 100)
}

let goods: [Goods] = [
    Goods(price: 62, discount: 5),
    Goods(price: 154, discount: 10),
    Goods(price: 270, discount: 15),
]

let discountSum = calculateDiscount(goods: goods, discountClosure: discountClosure)
print("Total discount: \(discountSum)")
print("-----------------------------------")

/// **№170. Магическая битва**
class Creature {

    var name: String
    var health: Int
    var attack: Int
    var defence: Int

    init(
        name: String,
        health: Int,
        attack: Int,
        defence: Int
    ) {
        self.name = name
        self.health = health
        self.attack = attack
        self.defence = defence
    }

    func attack(creature: Creature) {
        let damage = max(0, self.attack - creature.defence)
        creature.health -= damage
        print("\(self.name) аттакует \(creature.name), нанося \(damage) урона")
    }

    func defend(creature: Creature) {
        self.defence += 5
        print("\(self.name) усиливает свою защиту")
    }
}

class Wizard: Creature {

    var mana: Int

    init(
        name: String,
        health: Int,
        attack: Int,
        defence: Int,
        mana: Int
    ) {
        self.mana = mana
        super.init(
            name: name,
            health: health,
            attack: attack,
            defence: defence
        )
    }

    func castSpell(creature: Creature) {
        if mana >= 10 {
            let spellDamage = self.attack * 2
            creature.health -= spellDamage
            mana -= 10
            print("\(self.name) использует магию, нанося \(spellDamage) урона")
        } else {
            print("\(self.name) не хваетет маны для использования магии")
        }
    }

    func restoreMana() {
        mana += 5
        print("\(self.name) восстанавливает 5 маны")
    }
}

class Dragon: Creature {

    var fireBreathCoolDown: Int

    init(
        name: String,
        health: Int,
        attack: Int,
        defence: Int,
        fireBreathCoolDown: Int
    ) {
        self.fireBreathCoolDown = fireBreathCoolDown
        super.init(
            name: name,
            health: health,
            attack: attack,
            defence: defence
        )
    }

    func breatheFire(creature: Creature) {
        if fireBreathCoolDown == 0 {
            let fireBreathDamage = self.attack * 3
            creature.health -= fireBreathDamage
            fireBreathCoolDown = 5
            print("\(self.name) использует огненный дыхание, нанося \(fireBreathDamage) урона")
        } else {
            print("\(self.name) не может использовать дыхание огня, нужно подождать")
        }
    }

    func passTurn() {
        if fireBreathCoolDown > 0 {
            fireBreathCoolDown -= 1
            print("\(self.name) отдыхает, \(fireBreathCoolDown) ходов до восстановления дыхания огня")
        }
    }
}

class Goblin: Creature {

    var sneakAttack: Bool

    init(
        name: String,
        health: Int,
        attack: Int,
        defence: Int,
        sneakAttack: Bool
    ) {
        self.sneakAttack = sneakAttack
        super.init(
            name: name,
            health: health,
            attack: attack,
            defence: defence
        )
    }

    func sneakAttackCreature(creature: Creature) {
        if sneakAttack {
            let sneakAttackDamage = attack * 2
            creature.health -= sneakAttackDamage
            sneakAttack = false
            print("\(self.name) совершает скрытую атаку, нанося \(sneakAttackDamage) урона!")
        } else {
            print("\(self.name) не может использовать скрытую атаку")
        }
    }

    func recoverSneakAttack() {
        sneakAttack = true
        print("\(self.name) восстанавливает скрытую атаку")
    }
}

let wizard = Wizard(
    name: "Гарри",
    health: 100,
    attack: 20,
    defence: 7,
    mana: 35
)
let dragon = Dragon(
    name: "Дракон",
    health: 300,
    attack: 40,
    defence: 15,
    fireBreathCoolDown: 3
)
let goblin = Goblin(
    name: "Гоблин",
    health: 50,
    attack: 10,
    defence: 5,
    sneakAttack: false
)

wizard.attack(creature: dragon)
dragon.breatheFire(creature: wizard)
goblin.sneakAttackCreature(creature: dragon)

wizard.castSpell(creature: goblin)
goblin.recoverSneakAttack()
print("-----------------------------------")
