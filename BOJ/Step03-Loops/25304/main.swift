//
//  main.swift
//  25304
//
//  Created by chris on 2023/09/21.
//

import Foundation

let X = Int(readLine()!)!
let N = Int(readLine()!)!
var res = 0
for _ in 1...N {
    let product = readLine()!
    let productArr = product.split(separator: " ")
    let a = Int(productArr[0])!
    let b = Int(productArr[1])!
    res = res + (a * b)
}
if res == X {
    print("Yes")
} else {
    print("No")
}

