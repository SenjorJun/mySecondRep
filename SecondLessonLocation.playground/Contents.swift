import UIKit

var location : (x:Int,y:Int) = (0,0)
enum Directions {
  case up
  case down
  case left
  case right
}
let directions = [Directions.up, .up, .left, .down, .left, .down, .down, .right, .right, .down, .right]
for direction in directions {
  switch direction {
  case .up: location.y += 1
  case .down: location.y -= 1
  case .left: location.x -= 1
  case .right: location.x += 1
    
  }
}
location

