//
//  main.swift
//  10950
//
//  Created by chris on 2023/09/19.
//

import Foundation

let T = Int(readLine()!)!
for _ in 1...T {
    let input = readLine()!
    let inputArr = input.split(separator: " ")
    var a = Int(inputArr[0])!
    var b = Int(inputArr[1])!
    print(a + b)
}
