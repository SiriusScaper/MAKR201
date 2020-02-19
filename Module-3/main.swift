/* 
Ryan Uselmann
MAKR 201
Module 3
Assignment 1
*/



// 1. Create a boolean variable to represent a light being on or off. Use an if statement to check this variable. If it is on, print “It’s bright in here!”

let lightsOn = true

if lightsOn {
  print("It's bright in here!", "\n")
}



// 2. Use a switch statement to check if a number is positive, zero, or negative. Print “positive”, “zero”, or “negative” accordingly.

let number = Int.random(in: -1...1)
print(number)

switch number {
  case _ where number > 0:
    print("positive", "\n")
  case 0:
    print("zero", "\n")
  default: 
    print("negative", "\n")
}



// 3. Write an if statement that checks if a given string is longer than 8 characters. If it is, print “Password length met”. If not, print “Password is not long enough”. (hint: Strings have a "count" property, just like arrays)

let givenString = "Longer than 8 characters?"

if (givenString.count < 8)  {
  print("Password is not long enough", "\n")
} else {
  print("Password length met", "\n")
}



// 4. Write an if statement that checks to see if an array of grocery items has more than 3 elements. If it does, remove the last one. If it doesn’t, append another element on.

var groceries = ["Apples", "Oranges"]

if (groceries.count < 3) {
  groceries.append("Mangos")
} else {
  groceries.removeLast() 
}

print(groceries, "\n")



// 5. Write a switch statement that checks an integer from 1 to 7. Have it print the corresponding day of the week. (Ex. “1” -> “Sunday”, “2” -> “Monday”, etc.)

let randomNum = Int.random(in: 1...7)

switch randomNum {
  case _ where randomNum == 1:
  print("It's Monday!")

  case _ where randomNum == 2:
  print("It's Tuesday!")

  case _ where randomNum == 3:
  print("It's Wednesday!")

  case _ where randomNum == 4:
  print("It's Thursday!")

  case _ where randomNum == 5:
  print("It's Friday!")

  case _ where randomNum == 6:
  print("It's Saturday!")

  default:
  print("Sunday", "\n")
}

                                                  // Failed attempt
                                                  // So easy and concise in javascript, but I could not think of a way to cut down on the amount of code for swift.
                                                  /*
                                                  let integer = Int.random(in: 1...7)

                                                  let daysOfWeek: [Int: String] = [1:"Monday", 2: "Tuesday", 3: "Wednesday", 4: "Thursday", 5: "Friday", 6: "Saturday", 7: "Sunday"]

                                                  print(daysOfWeek.contains(1))

                                                  switch integer {
                                                    case  _ where daysOfWeek[integer] != nil :
                                                    print(daysOfWeek[integer])

                                                    default:
                                                    print("Invalid integer")
                                                  }
                                                  */



// 6. Check to see if an array of integers contains the number 4. If it does, set a variable “containsFour” equal to true. If it doesn’t set “containsFour” equal to false.

let arrOfNums: [Int] = [1, 2, 3, 5]
var containsFour: Bool

if arrOfNums.contains(4) {
  containsFour = true
} else {
  containsFour = false
}; print(containsFour, "\n")



// 7. Create a variable “needsFuel” as a Boolean. Create another variable, “fuelLevel” to be an integer between 1 and 10. Use a ternary operator to check if fuelLevel is above 3. If it is, set needsFuel to false. If it isn’t, set needsFuel to true.

var needsFuel:Bool

var fuelLevel = Int.random(in: 1...10) // Generates a random integer between 1 and 10
print(fuelLevel) // Printing the integer to double check the logic works

needsFuel = fuelLevel > 3 ? true : false // Setting the variable needsFuel to the value of the ternary operator after it evaluates, which is true or false.

print(needsFuel, "\n") // Print the result to see if needsFuel is true or falce



// 8. Create a string variable called “password” and a boolean variable called “loginPressed”. Check to see if password is equal to “abc123” and if loginPressed is equal to true. If so, then print “You are logged in”. If loginPressed is true, but the password doesn’t match, print “Incorrect password”. Otherwise, print “waiting for the user”.

var password = "abc123"
var loginPressed: Bool = true

if loginPressed == true && password == "abc123" {
  print("You are logged in", "\n")
} else if password != "abc123" {
  print("Incorrect password", "\n")
} else {
  print("Waiting for user", "\n")
}



// 9. Create a string variable that is only a single letter. Check to see if it is a vowel or consonant and print “This is a vowel” or “this is a consonant” accordingly. (hint: in a switcfalseh statement you can check for multiple cases by separating them with a comma)

let letter: String? = "e"

switch letter {
  case "a", "e", "i", "o", "u":
    print("This is a vowel", "\n")
  case "y":
    print("This is a semivowel", "\n")
  default:
    print("This is a consonant", "\n")
}



// 10. Create two integer variables and one boolean variable called “numbersEqual”. Check if the integers are equal, and if so set numbersEqual to true. If not, set numbersEqual to false.

var integer1 = Int.random(in: 1...5)
var integer2 = Int.random(in: 1...5)
print(integer1, integer2)

var numbersEqual: Bool

numbersEqual = integer1 == integer2 ? true : false

print(numbersEqual)