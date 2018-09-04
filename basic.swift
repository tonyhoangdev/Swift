//1. Constants and Variables
let constant22 = 20
var number22 = 20
var result22 = number22 + constant22

// 2. Type Inference
let constant: Int = 20
var number: Int = 20
var number2: Double = 20.6
var varString: String = "Hey Tony"
var varBool: Bool = true
var result = number + Int(number2) + constant
var result2 = Double(number) + number2 + Double(constant)

// 3. String
var greeting = "Hello "
var name = "Tony"
var message = greeting + name
message.uppercased()
message.lowercased()
message.characters.count
var bookPrice = 40
var nCopies = 6
var totalPrice = bookPrice * nCopies
var totalPriceMessage = "The price of the book is $ \(totalPrice)"

// 4. Control Flow Basics
var timeWakeup = 6
if timeWakeup == 6 {
    print("Cook yourself a big breakfast!")
} else { 
    print("Go out for breakfast")
}

switch timeWakeup {
case 6:
    print("Cook yourself a big breakfast!")
default:
    print("Go out for breakfast")
}

var bonus = 5000
if bonus >= 10000 {
    print("I will travel to Paris and London!")
} else if bonus >= 5000 && bonus < 10000 {
    print("I will travel to Tokyo")
} else if bonus >= 1000 && bonus < 5000 {
    print("I will travel to Bangkok")
} else {
   print("Just stay home")
}

switch bonus {
case 10000...:
    print("I will travel to Paris and London!")
case 5000..<10000:
    print("I will travel to Tokyo")
case 1000..<5000:
    print("I will travel to Bangkok")
default:
    print("Just stay home")
}

// 5. Arrays and Dictionaries
var bookCollection = ["Tool of Tony", "London", "Lien Quan"]
bookCollection.append("AOE")
bookCollection.count

print("===== variables")
print(bookCollection[0])
print(bookCollection[1])
print(bookCollection[2])
print(bookCollection[3])

print("===== 0...3")
for index in 0...3 {
    print(bookCollection[index])
}

print("===== 0...bookCollection.count - 1")
for index in 0...bookCollection.count - 1 {
    print(bookCollection[index])
}

print("===== bookCollection")
for book in bookCollection {
    print(book)
}

var bookCollectionDict = ["1231233543": "Tool of Tony",
                          "0234012345": "London", 
                          "9813198234": "Lien Quan", 
                          "1263214923": 
                          "AOE"]

print("===== bookCollectionDict")
for (key, value) in bookCollectionDict {
    print("ISBN: \(key)")
	print("Title: \(value)")
}

//////////////
print("===== emojiDict")
var emojiDict: [String: String] = [
    "1": "Ghost",
    "2": "Poop",
    "3": "Angry",
    "4": "Scream",
    "5": "Alien monster"
]

var wordToLookup = "1"
var meaning = emojiDict[wordToLookup]

print(wordToLookup)
// -> 7. optional var
if let meaning = meaning {
    print(meaning)
}

wordToLookup = "6"
meaning = "Gift"

print(wordToLookup)
if let meaning = meaning {
    print(meaning)
}

print("===== emojiDict")
for (key, value) in emojiDict {
    print("ISBN: \(key)")
	print("Title: \(value)")
}

// 6. Optional variable
print("===== Optionals")
var jobTitle: String?
jobTitle = "iOS Dev"
if jobTitle != nil {
    var messageOpt = "Your job title is " + jobTitle!
    print(messageOpt)
}

// 7. Optional Binding
if let jobTitle = jobTitle {
    var messageOpt = "Your job title is " + jobTitle
    print(messageOpt)
}
