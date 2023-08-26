//
//  main.swift
//  factorial
//
//  Created by chris on 2023/08/25.
//
/**=======================================
- (Factorial Concepts in High School Mathematics)
-  5! = 5 x 4 x 3 x 2 x 1
-  4! = 4 x 3 x 2 x 1

-  n! == n * (n-1) * ... * 1  ( n >= 1 )
===========================================**/

import Foundation

func factorial(num: Int) -> Int {
    var sum = 1
    for i in 1...num {
       sum  = sum * i
    }
    
    return sum
}

print(factorial(num: 5))


//--------recursive function--------------
func factorial2(num: Int) -> Int {
    if num <= 1{
        return 1
    }
    return num * factorial2(num: num - 1)
}

print(factorial2(num: 5))
