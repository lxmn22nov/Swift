// Functions:

// Function with simple code.
func greeting() {
    print("Hello, Swift.")
}
greeting()

// Function with parameters.
func greeting1(name: String) {
    print("Hello, \(name)!")
}
greeting1(name: "Laxman")

// Function with output.
func canEnter(name: String) -> Bool {
    if name == "Umad" || name == "Asha" || name == "Laxman" || name == "Neeru" || name == "Kamal" || name == "Toby" {
        return true
    } else {
        return false
    }
}
var doorShouldOpen = canEnter(name: "Toby")
print(doorShouldOpen)

// Functions with output.
func getMilk(money: Int) -> Int {
    let change = money - 2
    return change
}
var change = getMilk(money: 5)
