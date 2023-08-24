//
//  main.swift
//  10430
//
//  Created by chris on 2023/08/12.
//

import Foundation

let num = readLine()!
let numArr = num.split(separator: " ")
let a = Int(numArr[0])!
let b = Int(numArr[1])!
let c = Int(numArr[2])!
print( (a+b)%c )
print( ((a%c)+(b%c))%c )
print( (a*b)%c )
print( ((a%c)*(b%c))%c )
