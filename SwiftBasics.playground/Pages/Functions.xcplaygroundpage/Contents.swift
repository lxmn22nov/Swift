// Functions: are self-contained chunks of code that perform a specific task.
// ===========================================================================

//Functions without parameters.
func myFirstFunction() {
//    print("First Function Called.")
    mySecondFunction()
}

func mySecondFunction() {
//    print("Second Function Called.")
}

myFirstFunction()
// We can chain functions, by simply putting the function name into the function.
// mySecondFunction()

// function without parameter.
func greet() -> String {
    return "Hello, Swift!"
}
// print(greet())
// ===========================================================================

// function with multiple parameters.
func addTwo(num1: Int, num2: Int) -> Int {
    var total = num1 + num2
    return total
}
print("Sum of two number:",addTwo(num1: 22, num2: 11))
// ===========================================================================

// Function without return value.
func greet(person: String) {
    print("Hello, \(person).")
}
greet(person: "Laxman")
/* 
 NOTE: Strictly speaking, function does still return a value, even though no return value is defined. Functions without a defined return type return a special value of type Void. This is simply an empty tuple, which is written as ().
*/
// ===========================================================================

// Functions with multiple return values.
// ===========================================================================

// Function with an implicit return.
func greeting(for person: String) -> String {
    "Hello, " + person + "!"
}
print(greeting(for: "Himanshu"))
// or
func anotherGreeting(for person: String) -> String {
    return "Hello, " + person + "!"
}
print(anotherGreeting(for: "Ashish"))
// ===========================================================================

// Function arguement Labels and Parameter Names:
/*
Each function parameter has both an argument label and a parameter name. The argument label is used when calling the function; each argument is written in the function call with its argument label before it. The parameter name is used in the implementation of the function. By default, parameters use their parameter name as their argument label.
 */
// ===========================================================================

// Returning data out of a function.
func getUserName() -> String {
    let userName = "Laxman"
    return userName
}

let name: String = getUserName()
// ===========================================================================

// Calculated variables are basically functions.
// Generally good for when you don't need to pass data into the function.

let num1 = 3
let num2 = 6

func calculateNumbers() -> Int {
    return num1 + num2
}

func calculateNumbers(val1: Int, val2: Int) -> Int {
    return val1 + val2
}

let result1 = calculateNumbers()
let result2 = calculateNumbers(val1: 3, val2: 9)

var calculateNumber: Int {
    return num1 + num2
}
// ===========================================================================
