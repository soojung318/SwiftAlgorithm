//
//  main.swift
//  2884
//
//  Created by chris on 2023/08/14.
//

import Foundation

let input = readLine()!
let inputArr = input.split(separator: " ")
var h = Int(inputArr[0])!
var m = Int(inputArr[1])!

// h=0,m>60
if h==0 {
    h = 23
    if m < 60 {
        m -= 45
    }
    print(h)
}

print()
