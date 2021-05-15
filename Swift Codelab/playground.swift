import Foundation

print("Hello World")

let number = 1 + 1
print(number)
print(type(of: number))

//let number1 = 6 * 50 
//let number2 = 6.0 * 50.0

let int: Int = 1234
let int64: Int64 = 1234
let float: Float = 123.4

let bool: Bool = true
let string: String = "swift"
let character: Character = "a"

print("Int: \(int)")
print("Int64: \(int64)")
print("Float: \(float)")

print("Bool: \(bool)")
print("String: \(string)")
print("Character: \(character)")

//var fish = 1
//fish = 2
//let aquarium = 1
//aquarium = 2

//let numberOfFish = 5
//let numberOfPlants = 12

//print("I have \(numberOfFish) fish" + "and \(numberOfPlants) plants")
//print("I have \(numberOfFish + numberOfPlants) fish and plants")

let numberOfFish = 50
let numberOfPlants = 23
if numberOfFish > numberOfPlants {
    print("Good ratio!")
} else{
    print("Unhealthy ratio!")
}

//switch numberOfFish {
    //case 0:
      //  print("Empty tank")
  //  case 35:
//        print("Got 35 fish!")
//    else:
//        print("That's a lot of fish!")
//}

let numbers = [1, 2, 3]
let numbers3 = [4, 5, 6]
let foo2 = numbers + numbers
print(foo2[5])

for i in 1...100 {
    if i % 15 == 0 {
        print("FizzBuzz")
    }else if i % 3 == 0{
        print("Fizz")
    }else if i % 5 == 0{
        print("Buzz")
    } else {
        print(i)
    }
}

var bubbles = 0
while bubbles < 50 {
    bubbles += 1
}
print("\(bubbles) bubbles in the water")

repeat {
    bubbles -= 1
} while(bubbles > 50)
print("\(bubbles) bubbles in the water")



func swim(speed: String = "fast"){
    print("swimming \(speed)")
}

swim()
swim(speed: "slow")

//class Aquarium{
//    var width: Int = 20
//    var length: Int = 100

//    func printSize() {
//       print("Width: \(width) cm Length: \(length) cm")
//    }
//}

//let myAquarium: Aquarium = Aquarium()
//myAquarium.printSize()
//myAquarium.width = 1000
//myAquarium.printSize()

class Aquarium {
    var length: Int
    var width: Int
    var height: Int
    init(length: Int = 100, width: Int = 20, height: Int = 40) {
        self.length = length
        self.width = width
        self.height = height
    }
    func printSize() {
        print("Width: \(width) cm Length: \(length) cm Height: \(height) cm ")
    }
}

let aquarium1 = Aquarium()
aquarium1.printSize()
let aquarium2 = Aquarium(width: 25)
aquarium2.printSize()
let aquarium3 = Aquarium(length: 110, height: 35)
aquarium3.printSize()
let aquarium4 = Aquarium(length: 110, width: 25, height: 35)
aquarium4.printSize()

