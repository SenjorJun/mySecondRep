import UIKit

let someClosure = {
  print("I love Swift")
}

someClosure()

func repeatTask (times: Int, someClosure: () -> Void) {
  for _ in 0..<times {
    someClosure()
  }
}

repeatTask(times: 5, someClosure: {
  print("I love Swift")
})
