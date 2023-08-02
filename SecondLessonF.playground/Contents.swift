import UIKit


func subsequenceFibonacci(lengthFibonacci:Int) {

  var num1 = 0
  var num2 = 1
  print(num1, terminator: " ")
  for _ in 0..<(lengthFibonacci - 1) {
    let num = num1 + num2
      num1 = num2
      num2 = num
      print(num2,terminator: " ")

  }

}
subsequenceFibonacci(lengthFibonacci: 15)

