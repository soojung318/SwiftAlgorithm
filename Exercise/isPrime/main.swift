//
//  main.swift
//  isPrime
//
//  Created by chris on 2023/08/24.
//
// Creates a function that outputs prime numbers.

import Foundation

let num = Int(readLine()!)!
var isPrime: Bool = true

for i in 2..<num{
    if num % i == 0 {
        isPrime = false
        break
    }
}

if isPrime {
    print("It is a prime number.")
} else{
    print("It is not a prime number.")
}
