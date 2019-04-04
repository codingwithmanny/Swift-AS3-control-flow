import UIKit

/**
 Assignment 3
 
 Create a for loop which print numbers from 1 to 100
 if a number is divisible by 3 output "Fizz" instead of the number
 if a number is divisible by 5 output "Buzz" instead of the number
 if a number is divisible by 3 and 5 output "FizzBuzz" instead of the number
 
 BONUS
 
 Output "Prime" if the number is prime number
 */

for i in 1...20 {
    if (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || (i > 3 && (i % 2 > 0) && (i % 3 > 0) && (i % 5 > 0) && (i % 7 > 0))) {
        print("\(i) - Prime")
    } else {
        if (i % 3 == 0 && i % 5 == 0) {
            print("\(i) - FizzBuzz")
        } else if (i % 3 == 0) {
            print("\(i) - Fizz")
        } else if (i % 5 == 0) {
            print("\(i) - Buzz")
        } else {
            print("\(i)")
        }
    }
}

