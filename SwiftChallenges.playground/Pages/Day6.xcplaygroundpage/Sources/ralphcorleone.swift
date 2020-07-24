import Foundation

func countCharacter(_ character:Character, on string:String) -> Int{
    return Array(string).filter{$0 == character}.count
}

/*
 assert(countCharacter("a", on: "The rain in Spain") == 2, "Challenge 6 failed")
 assert(countCharacter("i", on: "Mississippi") == 4, "Challenge 6 failed")
 assert(countCharacter("i", on: "Hacking with Swift") == 3, "Challenge 6 failed")
*/
