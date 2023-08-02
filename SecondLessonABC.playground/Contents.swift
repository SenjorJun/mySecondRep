import UIKit
func someString (string : String, number : Int) -> (String) {
  var newNumber = number + 1
  let newString = "\(string)\(newNumber)"
  
  return newString
}
print(someString(string: "ABC", number: 123))


