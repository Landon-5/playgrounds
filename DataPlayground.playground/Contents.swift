import UIKit

var greeting = "Hello, playground"

func generateRandomEmoji(of emojiType : String) -> String
{
    let defaultEmoji = "🗣️"
    let start : Int
    let range : Int
    
    if (emojiType == "face")
    {
        start = 0x1f601
        range = 79
    }
    
    
    return defaultEmoji
}
