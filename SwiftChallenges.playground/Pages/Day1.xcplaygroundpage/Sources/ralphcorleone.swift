import Foundation

func challenge1(input: String) -> Bool {
    return Array(Set(input)).count == Array(input).count
}

/*
 assert(challenge1(input: "No duplicates") == true, "Challenge 1 failed")
 assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
 assert(challenge1(input: "AaBbCc") == true, "Challenge 1 failed")
 assert(challenge1(input: "Hello, world") == false, "Challenge 1 failed")
*/
