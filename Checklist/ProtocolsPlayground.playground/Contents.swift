import UIKit

protocol Persist {
    func save()
}

class Monster: Persist {
    func save() {
        print("Moster save")
    }

}

class Sword: Persist {
    func save() {
        print("Sword save")
    }
    
}

let monster = Monster()
let sword = Sword()
let items: [Persist] = [monster, sword]
