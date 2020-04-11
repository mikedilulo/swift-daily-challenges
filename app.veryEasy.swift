// Return the sum of two numbers 
func addition(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// Area of a triangle
func areaOfTriangle (_ base: Int, _ height: Int) -> Int {
    return base * height / 2
}

// Return the next number of an integer passed
func nextNumberPassed(_ num: Int) -> Int {
    return num + 1
}

// Return true or false if the number is less than or equal to zero
func lessThanOrEqualToZero(_ num: Int) -> Bool {
    if num <= 0 {
        return true
    } else {
        return false
    }
}

// There is a single operator in Swift, capable of providing the 
// remainder of a division operation. Two numbers are passed as parameters. The first parameter divided by the second parameter 
// will have a remainder, possibly zero. Return that value.
func returnRemainder(_ x: Int, _ y: Int) -> Int {
    return x % y
}

// Check if the number is divisible by 5
func divisibleByFive(_ num: Int) -> Bool {
    if num % 5 == 0 {
        return true
    } else {
        return false
    }
}

// Concatenate two arrays into one
func concatArrays(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
    return arr1 + arr2
}