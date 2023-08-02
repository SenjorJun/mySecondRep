import UIKit

class Rectangle {
  var width = 0
  var length = 0
  
  func perimeterCalculator () {
    var perimeter = (width + length) * 2
    print("Периметр прямоугольника : \(perimeter)")
  }
}

let someRectangle = Rectangle ()
someRectangle.width = 5
someRectangle.length = 8
someRectangle.perimeterCalculator()

extension Rectangle {
  var squareCalculator: Int {
    return width * length
  }
}
print()
print("Площадь прямоугольника : \(someRectangle.squareCalculator)")
