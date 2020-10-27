/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
var name = Jenna
// We use a mutable variable for the user's name because they can always go back and change it if they decide to.

var age = 25
// We use a mutable variable for the user's age because age will always change.

var numOfSteps = 300
// We use a mutable variable for the number of steps taken today because this is a number that can also change throughout the day.

let goalNumOfSteps = 500
// We use a constant variable for the goal number of steps because this remains the number we want to achieve today.

var heartRate = 70
// We use a mutable variable for the average heart rate because it can be different for every individual, based on said individual's condition, activity, etc.
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)    [Next](@next)
