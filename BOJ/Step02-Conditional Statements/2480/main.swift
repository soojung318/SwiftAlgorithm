//
//  main.swift
//  2480
//
//  Created by chris on 2023/08/24.
//

import Foundation

let input = readLine()!
let inputArr = input.split(separator: " ")
let a = Int(inputArr[0])!
let b = Int(inputArr[1])!
let c = Int(inputArr[2])!

if a == b && a == c && b == c {
    print(10000 + a * 1000)
} else if a == b || a == c || b == c {
    if a == b {
        print(1000 + a * 100)
    } else if a == c {
        print(1000 + a * 100)
    } else if b == c {
        print(1000 + b * 100)
    }
} else {
    if a > b && a > c {
        print(a * 100)
    } else if b > a && b > c {
        print(b * 100)
    } else if c > a && c > b {
        print(c * 100)
    }
}

