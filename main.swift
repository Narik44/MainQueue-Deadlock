import Foundation

DispatchQueue.main.sync {
  print("Is this a deadlock")
}