//
//  main.swift
//  2753
//
//  Created by chris on 2023/08/14.
//

import Foundation

let input = Int(readLine()!)!
if input % 4 == 0 && input % 100 != 0 || input % 400 == 0 {
    print(1)
}else{
    print(0)
}
