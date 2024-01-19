/* Structures(struct): model custom data types encapsulates data.
 - defines properties and methods to add functionality.
 - the same syntax we can use to define constants, variables, functions.
 - An instance of class is called object.
 */

// This example is hard coded.
struct Town {
    let name = "Haldwani"
    var citizens = ["Laxman", "Deepak", "Himanshu"]
    var resources = ["Wheat": 500, "Rice": 350, "Pulses": 190]
}

// creating/ initializing the struct.
var MyTown = Town()

print(MyTown.citizens)
print("\(MyTown.name) has \(MyTown.resources["Wheat"]!) bags of wheat.")

// Adding element in struct's variable.
MyTown.citizens.append("Ritesh")
print(MyTown.citizens.count)

// Generalizing the struct.

struct Town1 {
    let name1: String
    var citizens1: [String]
    var resources1: [String: Int]
    
    // Initialization.
    init(name1: String, citizens1: [String], resources1: [String: Int]) {
        self.name1 = name1
        self.citizens1 = citizens1
        self.resources1 = resources1
    }
    
    // created function i.e, also called method.
    func fortify() {
        print("Defences increased.")
    }
}

var anotherTown = Town1(name1: "Bristole", citizens1: ["Derek", "Phil", "Jane"], resources1: ["Bread": 500, "Cereals": 990, "Eggs": 3000])

print(anotherTown.name1)
print(anotherTown.citizens1)
print(anotherTown.resources1["Eggs"]!)

var ghostTown = Town1(name1: "McGhostFace", citizens1: [] , resources1: ["Tumbleweed": 1])

print(ghostTown)
print(ghostTown.citizens1)
ghostTown.fortify()
