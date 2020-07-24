import Foundation

extension String {
    func fuzzyContains(_ input : String) -> Bool {
        return self.lowercased().range(of: input.lowercased()) != nil
    }
}

/*
assert("Hello, world".fuzzyContains("Hello") == true, "Challenge 4 failed")
assert("Hello, world".fuzzyContains("WORLD") == true, "Challenge 4 failed")
assert("Hello, world".fuzzyContains("Goodbye") == false, "Challenge 4 failed")
*/
