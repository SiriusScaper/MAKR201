/*
Ryan Uselmann
MAKR 201
Module 4
Prompt Assignment 1


Here it is:

You are hired by a teacher to automatically generate a report of test scores. The teacher will give you an array of scores and an array of names, with each name corresponding to a score of the same index. The teacher wants each name to be printed alongside the score of that person, like this:

Jack: 87

Jill: 93

Bill: 76

The teacher also wants to reach out to help all of the people that need to retake the test due to a low score. You need to generate a list of names (without scores) of all the people who scored 60 or lower. This list should also be printed to the console, with a title printed above it saying “Students to retake test”. As an example, it should look like this:


Students to retake test

Allen

Joy

Nico

*/

let students = ["Fitz", "Simmons", "Jimi", "Justin", "Selena", "Khalid", "Jorja", "Leila", "Freddie", "Bjork"]
let testScores = [60, 94, 78, 52, 21, 84, 73, 61, 99, 88]
let studentScores = Array(zip(students, testScores))

print("\nTest Scores: \n")

for (student, score) in studentScores {
  print("\n\(student): \(score)")
}

print("\n \nStudents to retake test:" + "\n")

for (student, score) in studentScores {
  if score <= 60 {
    print("\(student) \n")
  }
}

/*
Rubric:

5 points - Good naming conventions

5 points - No errors when running

10 points - Scores and names properly generated

10 points - Retake list properly generated
*/
