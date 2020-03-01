/* 
Ryan Uselmann
MAKR 201
Module 5
Assignment 
*/


// For all functions, include a function call. If the function returns a value, assign it to a variable.

// 1. Write a function that prints out your name.

func myName (name: String) {
  print("My name is \(name)")
}

myName(name: "Ryan\n")

// 2. Write a function that takes two strings as parameters and prints them out together.

func twoParams (firstName: String, surName: String) {
  print(firstName, surName)
}

twoParams(firstName: "Ryan", surName: "Uselmann\n")

// 3. Write a function that takes an integer and returns the squared value.

let ranNum = Int.random(in: 1...20)

func squared (num: Int) {
  print("\(ranNum) squared is:")
  print(num * num, "\n")
}

squared(num: ranNum)

// 4. Write a function that takes an integer as an input and prints all of the even numbers up till the given input.

func evenNumsRange (num: Int) {
  for evenRange in 1...num {
    if evenRange % 2 == 0 {
      print(evenRange, terminator: " ")
      //evenNums.append(evenRange)
    }
  }
  print()
//  print(evenNums)
}

evenNumsRange(num: 9)
print()

// 5. Write a function that takes two integers and returns true if the first integer is greater, false if the second integer is greater.

func bigSmallInt (num1: Int, num2: Int) -> Bool {
  if !(num1 > num2){
    return false
  } else {
    return true
  }
}

print(bigSmallInt(num1: 3, num2: 2))
print()
// 6. Create an array of a few items that would go on a grocery list. Use a for loop and a function to loop over the array items and print them out if they start with the letter “b”.

let groceryList = ["Milk", "Tea", "Oranes", "Bread", "Boccoli"]

func filterItems (items: String) {
  for items in groceryList where items.first == "b" || items.first == "B" {
    print(items, terminator: " ")
  }
  print()
}

filterItems(items: "b")

// 7. Write a function that takes an integer value and returns the sum of all number up to the input.

var sum: Int = 0
func sumOfNum (number: Int) {
  for num in 1...number {
    sum = sum + num
  }
  print("\nThe sum of all numbers up to \(number) is \(sum)\n")
}

sumOfNum(number: 4)
// 8. Write a function that takes an integer and returns that Fibonacci number. Look up Fibonacci numbers if you aren’t sure what they are.

let randNum = Int.random(in: 1...11)

func fibonacci (_ num: Int) -> Int {
  guard num > 1 else { return num == 0 ? -1 : 0 }
  var firstNum = 0
  var secondNum = 1
  for _ in 2 ..< num {
    let result = firstNum + secondNum
    firstNum = secondNum
    secondNum = result
  }
  return secondNum
}

print("The fibonacci number for \(randNum) is ",fibonacci(randNum),"\n")
// Referenced a lot of material to end up at this solution. Decided to go iterative instead of recursive since we just covered functions. Though doing this in javascript I prefer recursion.

// 9. Write a function that takes three integers and prints the largest one.

let a = Int.random(in: 1...100)
let b = Int.random(in: 1...100)
let c = Int.random(in: 1...100)

func greatestInt (a: Int, b: Int, c: Int) -> Int {
  let largest = max(max(a, b),c)
  return largest
}

print("The greatest number between \(a), \(b) and \(c) is ",greatestInt(a: a, b: b, c: c))

// 10. Write a function that takes a string and prints out “What does (word) mean?”

func meaningOf (word: String) {
  let result: String = "\nWhat does \(word) mean?"
  print(result)
}

meaningOf(word:"the larch")