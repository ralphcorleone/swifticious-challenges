import Foundation

func challenge3(input: String, second: String) -> Bool {
    return Array(input).sorted() == Array(second).sorted()
} 

/*
 assert(challenge3(input: "abca", second: "abca") == true, "Challenge 3 failed")
 assert(challenge3(input: "abc", second: "cba") == true, "Challenge 3 failed")
 assert(challenge3(input: " a1 b2 ", second: " b1 a2 ") == true, "Challenge 3 failed")
 assert(challenge3(input: "abc", second: "abca") == false, "Challenge 3 failed")
 assert(challenge3(input: "abc", second: "Abc") == false, "Challenge 3 failed")
 assert(challenge3(input: "abc", second: "cbAa") == false, "Challenge 3 failed")
 assert(challenge3(input: "abcc", second: "abca") == false, "Challenge 3 failed")
*/
