import SwiftUI

struct intermediatePlaygroundView: View
{
    let title : String = "Juan is a Baka"
    @State private var backgroundColor : Color = .green
    var body: some View
    {
        var greeting = "Hello, playground"
        Image(systemname: "globe")
        //Collection Types Tab In Swift Basics Website
        
        var someInts: [Int] = []
        print("someInts is of type [Int] with \(someInts.count) items.")
        // Prints "someInts is of type [Int] with 0 items."
        
        someInts.append(3)
        // someInts now contains 1 value of type Int
        someInts = []
        // SomeInts is now an empty array, but is still of type [Int]
    }
    func juanBaka(with bullet: String) -> String
    var juanBakaDescription : String = ""
    
    
}

#Preview 
{
    intermediatePlaygroundView()
}
