//
//  main.swift
//  1330
//
//  Created by chris on 2023/08/14.
//

import Foundation

let input = readLine()!
let inputArr = input.split(separator: " ")
let a = Int(inputArr[0])!
let b = Int(inputArr[1])!
if a > b {
    print(">")
} else if a < b {
    print("<")
}else {
    print("==")
}

