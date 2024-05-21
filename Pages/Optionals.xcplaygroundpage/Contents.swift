 
// We dont know there is a value , but if there its is a boolan true or false
var isAdult:Bool? = nil

// Expression implicitly coerced from 'Bool?' to 'Any'

//print(isAdult)

// When we are trying to print the value of optional variable then it will give us warning. To fix those warnings
//we need to write like the following


//Solution one


print(isAdult ?? "optional")  // nil coalescing operator


// We can not store a value of optional variable into a normal variable

//The following expression is not allowed because isAdult is optional and we are storing this optional value to
//newValue variale which is not optional. 

//If we want to store then we can do it in two ways.

//1. newValue should be optional
//2. By using nil coalescing
// Wrong Approcah

//var newValue:Bool = isAdult

//Correct Approach one

var newValue:Bool?=isAdult

//Correct Approach two

var newValue2:Bool = isAdult ?? false // It means if isAdult does not hiold any value then false will be stored in newValue2

print("String value is \(newValue2.description)")
