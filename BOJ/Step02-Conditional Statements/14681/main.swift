//
//  main.swift
//  14681
//
//  Created by chris on 2023/08/14.
//

import Foundation

let x = Int(readLine()!) ?? 0
let y = Int(readLine()!) ?? 0

if x > 0 && y > 0 {
    print(1)
} else if x < 0 && y > 0 {
    print(2)
} else if x < 0 && y < 0 {
    print(3)
} else {
    print(4)
}

