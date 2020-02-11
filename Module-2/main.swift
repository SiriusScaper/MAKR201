/* 
Ryan Uselmann
MAKR 201
Module 2
Assignment 1
*/


//Fill in the blank to make this line of code resolve to "true": (true && _______) || false
print((true && !false)||false)
print((true && true)||false)

//Fill in the blank to make this line of code resolve to "false": !(______ && !false)
print(!(!false && !false))
print(!(true && !false))

//Compare the strings "alphabet" and "zero" using a greater than operator. What do you get? Why is this? Use comments for your explanation.
print("alphabet" > "zero") 

//False, because the first letter of the string is an a which is less than the first letter of the second string z


//Create an array of different types of shoes. Print out the count property of this array. Append "barefoot" to the array. Print the count again. 
var shoes = ["type1", "type2", "type3", "type4"]

print(shoes.count)

shoes.append("barefoot")

print(shoes.count)