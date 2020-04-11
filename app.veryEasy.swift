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

//Create a function that returns true if the string is empty and false if not
func emptyString(_ str: String) -> Bool {
return str.emptyString
} 

//Concatenate first and last name into one string
func concatName(_ str1: String, _ str2: String) -> String {
    return str1 + ", " + str2
}

//Create a function that flips the bool
func flipBool(_ bool: Bool) -> Bool {
    return !bool
}

//Create a function that shows how many legs a farmer's farm animal has
func animalLegs(_ chickens: Int, _ cows: Int, _ pigs: Int) -> Int {
    var chickenLegs = chickens * 2
    var cowLegs = cows * 4
    var pigLegs = pigs * 4
    return chickenLegs + cowLegs + pigLegs
}

// Profitable Gamble
func profitableGamble(_ prob: Float, _ prize: Float, _ pay: Float) -> Bool {
    if prob * prize > pay {
        return true
    } else {
        return false
    }
}

// Write a function to reverse an array
func reverseArray(_ arr1: [Int]) -> [Int] {
    return arr1.reverse()
}

// Divisibly be 100 Return Boolean
func divisibleByHundred(_ num: Int) -> Bool {
    if num % 100 == 0 {
        return true
    } else {
        return false
    }
}

// Write a function to see if the array contains a particular number
func arrContainsNumber(_ arr: [Int], _ el: Int) -> Bool {
    if arr.contains(el) {
        return true
    } else {
        return false
    }
}

// Create a function that displays if a pie can be split evenly between recipients
func equalNumOfSlices(_ totalSlices: Int, _ recipients: Int, _ slicesEach: Int) -> Bool {
    if recipients * slicesEach <= totalSlices {
        return true
    } else {
        return false
    }
}

// Return the last element in an Array 
func lastItemInArray(_ arr: [Any]) -> Any {
	return arr.last
}

// function that return string even for even numbers, string odd for odd numbers
func isOddOrEven(_ num: Int) -> Bool {
    if num % 2 == 0 {
        return "even"
    } else {
        return "odd"
    }
}

// Create a function that returns true if a string has any spaces
func stringHasSpaces(_str: String) -> Bool {
    if str.contains(" ") {
        return true
    } else {
        return false
    }
}

// Create a function that returns boolean value based off of if the string is all upper or lowercase
func upperOrLowerCase(_ str: String) -> Bool {
    if (str == str.uppercased()) {
        return true
    } else if (str == str.lowercased()) {
        return true
    } else {
        return false
    }
}

// Create a function that adds up all the numbers from a single number
func addsUpAllNumbersFromOne(_ num: Int) -> Int {
    var total = 0
    for number in 1...num {
        total += number
    }
    return total
}

// Create a function that determines whether an input value is omnipresent for a given array.
func isOmnipresentValue(_ arr: [[Int]], _ val: Int) -> Bool {
	for subarray in arr {
		if !subarray.contains(val) {
			return false
		}
	}
	return true
}