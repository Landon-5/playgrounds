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
    else
    {
        start = 0x1F400
        range = 52
    }
    
    let unicodeValue = start + Int(arc4random_uniform(UInt32(range)))
    let currentEmoji = UnicodeScalar(unicodeValue)?.description ?? defaultEmoji
    
    return currentEmoji
}
