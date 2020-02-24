/* 
Ryan Uselmann
MAKR 201
Module 4
Assignment 1
*/


// 1. You want to make a raised garden bed, but you only have enough mulch to cover 30 square feet. You need to know the possible dimensions that you could make this garden bed so that it doesn’t have an area greater than 30 sq. feet. Assign possible side lengths to two different variables and then use an if statement to test the area of the garden bed (remember that area is just the side lengths multiplied by each other). If the area is less than or equal to 30, print “These side lengths work”. Otherwise, print “The area is too big”.

let width = Int.random(in: 1...10)
let length = Int.random(in: 1...10)
print("\nWidth: \(width) \nLength: \(length)")

//let width = 3
//let length = 5

let areaOfRec = width * length

let maxArea = 30

if (width * length <= maxArea) {
  print("""

  Width * Length = Area
  \(width) * \(length) = \(areaOfRec)
  
  These side lengths work
  """)
} else {
  print("""
  
  Width * Length = Area
  \(width) * \(length) = \(areaOfRec)
  
  The area is too big
  """)
}

// 2. Assign an integer to a variable. Write an if-then statement that tests to see if the integer is between 20 and 50. Print “Within bounds” if it is, and “Out of bounds” if it isn’t.

let ranInt = Int.random(in: 1...100)
//let ranInt = 100
print("""

Is \(ranInt) between 20 and 50?
""")


if (ranInt > 50 || ranInt < 20) {
  print("Out of bounds\n")
} else {
  print("Within bound\n")
}

// 3. Use a for loop to add all of the numbers between 21 and 59. Print the result.

let numbers = 21...59
var sum = 0

for i in numbers {
  sum += i
}

print(sum)

// 4. Create a for loop that loops over an array of names. If the name starts with an “a” or a “j”, add it to another array called “ajNames”. Print the ajNames array when finsished. Use the following array of names:

let names = ["alex", "brad", "jody", "sara", "juan", "mia", "andrey", "michelle", "sasha"]

for i in names {
  if (i.first == "a" || i.first == "j") {
    var ajNames[string] = i.append
  }
}

// 5. Use a loop to add all of the letters in this array into one string. Print the result.

//let concatenate = [“co”, “nc”, “at”, “en”, “at”, “ion”]