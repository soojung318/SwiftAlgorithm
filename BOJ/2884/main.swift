//
//  main.swift
//  2884
//
//  Created by chris on 2023/08/14.
//

import Foundation

//let input = readLine()!
//let inputArr = input.split(separator: " ")
//var h = Int(inputArr[0])!
//var m = Int(inputArr[1])!
//
//
//m -= 45
//
//if h < 0 {
//    h +=  24
//    print("\(h) \(m)")
//}
//if m < 0 {
//    h -= 1
//    m += 60
//    print("\(h) \(m)")
//}

let input = readLine()!.split(separator: " ").map{Int($0)!}

let hour = input[0]
let min = input[1]

let time = hour * 60 + min - 45 < 0 ? 60 * 24 + min - 45 : hour * 60 + min - 45
print(time / 60, time % 60)
