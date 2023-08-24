//
//  main.swift
//  2525
//
//  Created by chris on 2023/08/19.
//

import Foundation

let input = readLine()!
let inputArr = input.split(separator: " ")
var h = Int(inputArr[0])!
var m = Int(inputArr[1])!

var cookedTime = Int(readLine()!)!

m += cookedTime

if m > 59 {
    h = h + m / 60 //hour
    m %= 60 //minute
}
if h > 23 { //Over 24 hours -> change to 0 hours
    h -= 24
}
print("\(h) \(m)")
