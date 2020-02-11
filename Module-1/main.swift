/* 
Ryan Uselmann
MAKR 201
Assignment 1
*/



// 1. Create a variable named “myName” that has a value of whatever your name is. Print this variable to the console.
let myName = "Ryan"

print(myName)

// 2. Run the following code: “1” + “1”. What is the result? Explain why.

//"1" + "1"  //Result of operator '+' is unused
          //Since the value is not printed or assigned to a variable
print("1" + "1") // Prints 11

let stringNum = "1" + "1"

print(type(of: stringNum)) //Check the type which is a string, just to figure out swifts typeOf method

// 3. Create a variable that stores an integer value. Create another variable that stores a string. Print both values to the console. 

let int = 3
let string = "String"
print(int , string)

// 4. Take both of the variables from problem 3 and put them into an array. What is the error message that you get? Explain.

//var mixedArr1 = [int, string]    //error: heterogeneous collection literal could only be inferred to '[Any]'; add explicit type annotation if this is intentional
                                  //Unless it is declared to have any type an array can only be one type due to swift being a statically typed language.

let mixedArr2 :[Any] = [int, string] //Delaring that the array contians any type solves the issue
print(mixedArr2)

// 5. Create an array of three items that are on your shopping list. Print the last item to the console. (Hint: each item needs to be a string)
let shoppingList = ["Eggs", "Green tea", "Bagels"]

print(shoppingList[2])

// 6. Create a constant. Now try to give it a different value. What is the error that it gives you?

// error: invalid redeclaration of 'constant'
// As the name indicates a constant is a value that cannot be changed during execution
let constant = 1
//let constant = 0

//7. Create a variable named doubleExample with the value of 4.5. Create another variable named intExample and give it a value of 3. Using the variable names, add these two values together (doubleExample + intExample). What happens? Give an explanation.

let doubleExample = 4.5
let intExample = 3

//doubleExample + intExample 

//error: binary operator '+' cannot be applied to operands of type 'Double' and 'Int'
// Very similar to the array problem. doubleExample is a floating point type or double and intExample is an integer. Static typing means you can't combine these withouth telling swift which type to output and from what I found one way to accomplish this is to convert the integer to double or vice versa if you want an integer.

var dblResult = doubleExample + Double(intExample)

print(dblResult)