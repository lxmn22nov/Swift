// CLASS:

// SYNTAX:
class Enemy {
    var Name: String = "Zombie"
    var health: Int = 100
    var attackStrength: Int = 10
    
    func move() {
        print("Walks slowly.")
    }
    func attack() {
        print("Jumps over, started attacking and does \(attackStrength) damage.")
    }
}

// making object of class.
let zombie = Enemy()

print(zombie.health)
zombie.move()
zombie.attack()

// can be many zombies.
let zombie1 = Enemy()
let zombie2 = Enemy()

// using Inheritance.
class Dragon: Enemy {
    var wingSpan = 2
}

let dragon = Dragon()
dragon.wingSpan = 5
dragon.move()
dragon.attack()
