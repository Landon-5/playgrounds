import UIKit

var greeting = "Hello, playground"

func generateRandomEmoji(of emojiType : String) -> String
{
    let defaultEmoji = "🗣️"
    let start : Int
    let range : Int
    
    if (emojiType == "face")
    {
        start = 0x1F601
        range = 79
    }
    else if (emojiType == "symbol")
    {
        start = 0x1F680
        range = 70
    }
    // my else if now
    else if (emojiType == "mine")
    {
        start = 0x1F950
        range = 32
    }
    else
    {
        start = 0x1F400
        range = 52
    }
    
    let unicodeValue = start + Int(arc4random_uniform(UInt32(range)))
    let currentEmoji = UnicodeScalar(unicodeValue)?.description ?? defaultEmoji
    
    return currentEmoji
}

generateRandomEmoji(of: "mine")

func randomString() -> String
{
    let choice = arc4random()
    
    if (choice % 4 == 0)
    {
        return "face"
    }
    else if (choice % 4 == 1)
    {
        return "mine"
    }
    else if (choice % 4 == 2)
    {
        return ""
    }
    else
    {
        return "symbol"
    }
}
generateRandomEmoji(of: randomString())
