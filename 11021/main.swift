//
//  main.swift
//  11021
//
//  Created by chris on 2023/09/23.
//

import Foundation

let T = Int(readLine()!)!
for i in 1...T {
    let Tcase = readLine()!.split(separator: " ")
    let A = Int(Tcase[0])!
    let B = Int(Tcase[1])!
    print("Case #\(i): \(A+B)")
}
