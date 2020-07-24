import Foundation

func challenge2(input: String) -> Bool{
    return Array(input.lowercased()) == Array(input.lowercased()).reversed()
}

/*
 assert(challenge2(input: "rotator") == true, "Challenge 2 failed")
 assert(challenge2(input: "Rats live on no evil star") == true, "Challenge 2 failed")
 assert(challenge2(input: "Never odd or even") == false, "Challenge 2 failed")
 assert(challenge2(input: "Hello, world") == false, "Challenge 2 failed")
*/
