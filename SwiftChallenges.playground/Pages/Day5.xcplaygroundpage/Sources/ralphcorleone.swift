import Foundation

func challenge5(input:[Int]) -> Int{
    if input.filter({ $0 > 1 || $0 < 0}).count > 0 {
        print("Invalid Array")
        return 0
    }
    
    var item = input[0]
    var count = 0,
    var needChange = false
    
    for (index, element) in input.enumerated(){
        if index != 0 {
            if item == element{
                if needChange {
                    needChange = false
                }else{
                    count += 1;
                    needChange = true
                }
            }else{
                needChange = false
            }
            item = element
        }
    }
    
    return count
}

/*
assert(challenge5(input:[1, 1, 0]) == 1, "Challenge 5 failed")
assert(challenge5(input:[1, 1, 0, 0]) == 2, "Challenge 5 failed")
assert(challenge5(input:[1, 1, 1, 0]) == 1, "Challenge 5 failed")
assert(challenge5(input:[0, 1, 0]) == 0, "Challenge 5 failed")
*/
