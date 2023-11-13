// Functions: are self-contained chunks of code that perform a specific task.
// ===========================================================================

//Functions without parameters.
func myFirstFunction() {
    print("First Function Called.")
    mySecondFunction()
}

func mySecondFunction() {
    print("Second Function Called.")
}

myFirstFunction()
// We can chain functions, by simply putting the function name into the function.
// mySecondFunction()
// ===========================================================================

// Returning data out of a function.
func getUserName() -> String {
    let userName = "Laxman"
    return userName
}

let name: String = getUserName()
// ===========================================================================

