//
//  main.swift
//  2588
//
//  Created by chris on 2023/08/12.
//

import Foundation

let n1 = readLine()!
let n2 = readLine()!
let n11 = Int(n1)!
let n22 = Int(n2)!
print(n11*((n22%100)%10)) //1의 자리수
print(n11*((n22%100)/10)) //10의 자리수
print(n11*(n22/100))      //100의 자리수
print(n11*n22)          //최종값

