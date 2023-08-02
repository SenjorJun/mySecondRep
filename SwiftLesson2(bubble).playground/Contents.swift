import UIKit

func bubbleSort(inputArray: [Int]) -> [Int] {
  var newArray=inputArray
  for i in 0..<newArray.count {
    
    let index = (newArray.count - 1) - i
    
    for j in 0..<index {
      let number = newArray[j]
      let nextNumber = newArray[j + 1]
      if number > nextNumber {
        newArray[j] = nextNumber
        newArray[j+1] = number
    }

    }
  }
  return newArray
}
