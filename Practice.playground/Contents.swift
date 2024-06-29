
let birthday: String = "Birthday"
let valentine: String = "Valentine's Day"
let anniversary: String = "Anniversary"

let space: Character = " "
let exclamation: Character = "!"

func buildSign(for birthday: String, name: String) -> String {
    var greet = (birthday + String(space) + name + String(exclamation))
    return greet
}
buildSign(for: "Happy Birthday", name: ",name: Laxman")

func graduationFor(name: String, year: Int) -> String {
    var result = ("Congratulations " + name + String(exclamation) + "\nClass of \(year)")
    return result
}
graduationFor(name: "Padma", year: 2023)

func costOf(sign: String) -> Int {
    var count = 20 + (2 * sign.count)
    return count
}
costOf(sign: "Happy Birthday Grandma!")

// For-In Loops:
let names = ["Laxman","Ashish","Himanshu"]
for name in names {
    print("Hello, \(name)!")
}

// For-In Loops iteration over a dictionary:
let numberOfLegs = [
    "spider": 8,
    "ant": 6,
    "cat": 4
]
for(animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs.")
}

// For-In Loops using numeric ranges:
for index in 1...10 {
    print("5 x \(index) = \(5 * index)")
}

var score = 1
if score < 10 {
    defer {
        print(score)
    }
    score += 5
}

var score1 = 3
if score1 < 100 {
    score1 += 100
    defer {
        score1 -= 100
        print(score1)
    }
    print(score1)
}
