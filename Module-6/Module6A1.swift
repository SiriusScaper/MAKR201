/* 
Ryan Uselmann
MAKR 201
Module 5
Assignment 
*/

// Create a function that takes two strings as input. In the function use the “count” method to determine which is the longer string. Print out the string that is longer.

func longerString (string1: String, string2: String) {
  let strCount1 = string1.count
  let strCount2 = string2.count
  strCount1 == strCount2 ? 
    print("They are equal") : 
  strCount1 > strCount2 ?  
  print("\(string1)\n") : 
  print("\(string2)\n")
}

longerString(string1: "Code12", string2: "Code234")

// Create a struct for a cube. Give it the properties you think will be necessary. Then use a computed property to find the volume. Create an instance of it and access the volume.

struct Cube {
  var a = 0

  var volume: Int {
    return a * a * a
     }
  }

var newCube = Cube()

newCube.a = 5
print("\(newCube.volume) \n")


// Create a struct for a Car data type. Include properties for make, model, year, and color. Initialize an instance with whatever values make sense.

struct Car {
  var make: String
  var model: String
  var year: Int
  var color: String
}

var newCar = Car(make: "Tesla", model: "Model Y", year: 2020, color: "Blue")

print("My new car is a \(newCar.color) \(newCar.make) \(newCar.model) which was made in the year \(newCar.year)\n")

// Create a struct called “Water”. Give it properties of current temperature, freezing point, and boiling point. Freezing point and boiling point should have default values of 0 and 100 respectively.

struct Water {
  var temperature: Double
  var freezingPoint: Int = 0
  var boilingPoint: Int = 100

  var celsiusToFahrenheit: Double {
    return (temperature * 9/5 + 32).rounded()
  }
}

var waterTemp = Water(temperature:88.8)

print("Water temp: \(waterTemp.temperature)°C \nWater temp in fahrenheit: \(waterTemp.celsiusToFahrenheit)°F \nFreezing point of water: \(waterTemp.freezingPoint)°C \nBoiling point of water: \(waterTemp.boilingPoint)°C")