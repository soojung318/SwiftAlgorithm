//
//  main.swift
//  isPrime
//
//  Created by chris on 2023/08/24.
//
// Creates a function that outputs prime numbers.

import Foundation


//-----------------1------------------
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


//-----------------2------------------
func primeNumberCheck(num: Int) -> Bool {
    for i in 2..<num{
        if num % i == 0 {
            return false
        }
    }
    return true
}

primeNumberCheck(num: 7)

if primeNumberCheck(num: 7) {
    print("It is a prime number.")
} else {
    print("It is not a prime number.")
}


//-----------------3------------------
func primeNumber(num: Int) {
    for i in 2..<num {
        if num % i == 0 {
            print("It is not a prime number.")
        } else {
            print("It is a prime number.")
        }
    }
}

primeNumber(num: 97)
