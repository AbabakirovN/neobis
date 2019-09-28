import Foundation
let rows = 10
let columns = 10
var string1 = ""
var string2 = ""
for _ in 1...columns{
    string1 += "#"
}

for _ in 1...columns-1{
    string2 += "."
}

    for i in 1...columns{
        if i %  2 != 0{
            print(string1)
        } else {
            if i % 4 != 0{
                string2 += "#"
            } else{
                string2 = "#" + string2
            }
            print(string2)
            if let j = string2.firstIndex(of: "#"){
                string2.remove(at: j)
            }
        }
    }

