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

// Get The Word Count
func getWordCount(_ str: String) -> Int {
    return str.components(separatedBy: " ").count
}

// Find the largest number in an array
func largestNumberInArray(_ arr: [Int]) -> Int {
    return arr.max()!
}

// Create a function that takes in two strings and returns true or false if the strings have the same equal
// amount of characters
func sameAmountChar(_ str1: String, _ str2: String) -> Bool {
	    if str1.characters.count == str2.characters.count {
        return true 
    } else {
        return false
    }
}

// Create a function that takes a return all even numbers between 1 and a given number
func findEvenNums(_ num: Int) -> [Int] {
	let numbers = [Int](1...num)
	return numbers.filter { $0 % 2 == 0 }
}

// Create a function that returns true if it has an "s"
func wordIsPlural(_ word: String) -> Bool {
    return word.hasSuffix("s")
}

// Create a function that alphabatizes the characters in a string 
func alphabetSoup(_ str: String) -> String {
	return String(str.characters.sorted())
}

//Create a function that returns the total number of parameters passed in 
func numberArgs(_ numbers: Int... ) -> Int {
	var total = 0
	for count in numbers
	{
		total += 1
	}
	return total
}

// Create a function that takes in a number and countsdown from that number to zero in array
func countdown(_ start: Int) -> [Int] {
	return (0...start).reversed()
}

// Create a function where you return 1 to the number in an array, if the number is divisible by 4, multiply
// it by 10

func multiplyByFour(_ num: Int) -> [Int] {
return Array(1...num).map{$0 % 4 == 0 ? $0*10 : $0}
}

// Write a function that returns true if two rooks can attack each other, and false otherwise.

func canCaptureRook(_ rooks: [String] -> Bool {
    	var a = rooks[0].characters; var b = rooks[1].characters
	return a.first == b.first || a.last == b.last ? true : false
}

// Write a function that returns the missing angle
func missingAngle(_ angle1: Int, _ angle2: Int) -> String {
    if angle1 + angle2 > 90 {
        return "acute"
    } else if angle1 + angle2 == 90 {
        return "right"
    } else {
        return "obtuse"
    }
}

// Create a function that returns "ly" to the end of each word in an array 
func addEnding(_ arr: [String], _ ending: String) -> [String] {
return arr.map{$0 + ending}	
}

// Create a function where if the jump height is greater than the hurdle height return true that they can jump over them
func hurdleJump(_ hurdles: [Int], _ jumpHeight: Int) -> Bool {
return jumpHeight >= hurdles.max() ?? hurdles.reduce(0, +)
}

// Create a function that returns the number of dashes for numbers 1-60
// i.e. "Go = --"

func dashes(_ num: Int) -> String {
    return String(repeating: "-", count: num);
}

//Create a function that takes an array of strings and returns the words that are exactly four letters.
func fourLetterWords(_ arr: [String]) -> [String] {
return arr.filter { $0.characters.count == 4 }
}



//Write a function that takes three string arguments (first, last, word) and returns true if (when alphabetically sorted)
// word is found between first and last.

func isBetween(_ first: String, _ last: String, _ word: String) -> Bool {
	var stringArray = [first, last, word]
	var sortArray = stringArray.sorted()
	if word == sortArray[1] {
		return true
	}	else {return false}
}


//Create a function that filters out an array of state names into two categories based on the second parameter.

func filterStateNames(_ arr: [String], _ type: String) -> [String] {
	var res = [String]()
	for str in arr {
		var isAbb: Bool = str.characters.count == 2 ? true : false
		
		if type == "abb" && isAbb {
			res.append(str)
		} else if type == "full" && !isAbb {
			res.append(str)
		}
	}
	return res
}


//Create a function that goes through the array, incrementing (+1) for each odd number and decrementing (-1) for each even number.
func incrementAndDecrement(_ arr: [Int]) -> [Int] {
return arr.map({$0 % 2 == 0 ? $0 - 1 : $0 + 1})
}

//Create a function that returns true if a pair of strings constitutes a strange pair, and false otherwise.

func isStrangePair(_ str1: String, _ str2: String) -> Bool {
	return str1.characters.first == str2.characters.last && str1.characters.last == str2.characters.first; 
}

//Create a function to multiply all of the values in an array by the amount of values in the given array.
func multiplyValues(_ arr: [Int]) -> [Int] {
    return arr.map { $0 * arr.count }
}

//Create a function that takes an array and a string as arguments and return the index of the string.
func findIndexInArray(_ arr: [String], _ el: String) -> Int {
return arr.index(of: el)!
}

//Create a function that takes a base number and an exponent number and returns the calculation.


//Create a function that takes in an array of numbers and returns the sum of its cubes.


//Create a function that returns the minimum number of removals to make the sum of all elements in an array even.