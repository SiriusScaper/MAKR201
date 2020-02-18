/* 
Ryan Uselmann
MAKR 201
Module 2
Assignment 1
*/


// Create a boolean variable to represent a light being on or off. Use an if statement to check this variable. If it is on, print “It’s bright in here!”

if lightsOn, let lightOn = true {
  print("It's bright in here!")
}

// Use a switch statement to check if a number is positive, zero, or negative. Print “positive”, “zero”, or “negative” accordingly.

let number = 0

switch number {
  case _ where number > 0:
    print("positive")
  case 0:
    print("zero")
  default: 
    print("negative")
}

// Write an if statement that checks if a given string is longer than 8 characters. If it is, print “Password length met”. If not, print “Password is not long enough”. (hint: Strings have a "count" property, just like arrays)

let givenString = "Longer than 8 characters?"

if givenString.count < 8 {
  print("Password is not long enough")
} else {
  print("Password length met")
}

// Write an if statement that checks to see if an array of grocery items has more than 3 elements. If it does, remove the last one. If it doesn’t, append another element on.

let groceries = ["Apple", "Oranges", "Milk"]

if grocries.count < 3 {
  groceries.append("Yogurt")
} else {
  groceries.removeLast()
}


// Write a switch statement that checks an integer from 1 to 7. Have it print the corresponding day of the week. (Ex. “1” -> “Sunday”, “2” -> “Monday”, etc.)

/*
Failed attept to be more concise

let randomNum = Int.random(in: 0...6)

let daysOfWeek:Array = ["Monday", "Tuesday"]

switch randomNum {
  case  _ where daysOfWeek.randomNum != nil :
  print(daysOfWeek.randomNum)
}*/

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
  print("Sunday")
}

// Check to see if an array of integers contains the number 4. If it does, set a variable “containsFour” equal to true. If it doesn’t set “containsFour” equal to false.

let arrOfNums: [Int] = [1, 2, 3, 4, 5]

if arrOfNums.contains(4) {
  var containsFour = true
  print(containsFour)
} else {
  var containsFour = false
  print(containsFour)
} 


// Create a variable “needsFuel” as a Boolean. Create another variable, “fuelLevel” to be an integer between 1 and 10. Use a ternary operator to check if fuelLevel is above 3. If it is, set needsFuel to false. If it isn’t, set needsFuel to true.sOfWeek




// Create a string variable called “password” and a boolean variable called “loginPressed”. Check to see if password is equal to “abc123” and if loginPressed is equal to true. If so, then print “You are logged in”. If loginPressed is true, but the password doesn’t match, print “Incorrect password”. Otherwise, print “waiting for the user”.



// Create a string variable that is only a single letter. Check to see if it is a vowel or consonant and print “This is a vowel” or “this is a consonant” accordingly. (hint: in a switch statement you can check for multiple cases by separating them with a comma)



// Create two integer variables and one boolean variable called “numbersEqual”. Check if the integers are equal, and if so set numbersEqual to true. If not, set numbersEqual to false.

