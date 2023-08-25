//
//  main.swift
//  randomElement
//
//  Created by chris on 2023/08/24.
//
// [ A function that randomly outputs one character from a string ]
// Create a function that randomly outputs one character by entering multiple characters (string).

import Foundation

func chooseRandomString(_ chars: String) -> String {
    return String(chars.randomElement()!)
}

print(chooseRandomString("Hello,Swift"))
