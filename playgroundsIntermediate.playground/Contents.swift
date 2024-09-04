import UIKit

var greeting = "Hello, playground"

//Collection Types Tab In Swift Basics Website

var someInts: [Int] = []
print("someInts is of type [Int] with \(someInts.count) items.")
// Prints "someInts is of type [Int] with 0 items."

someInts.append(3)
// someInts now contains 1 value of type Int
someInts = []
// SomeInts is now an empty array, but is still of type [Int]
