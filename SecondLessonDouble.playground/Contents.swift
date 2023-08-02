import UIKit

var first: Double? = 1
var second: Double?

func extraction (variable:Double?) {
  if let _ = variable {
    print(variable)
  } else {
    print("Variable can't be unwrapped")
  }
}
extraction(variable: first)
extraction(variable: second)

