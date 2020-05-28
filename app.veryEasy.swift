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
func calculateExponent(_ num: Int, _ exp: Int) -> Int {
    return Int(pow(Double(num), Double(exp)));
}

//Create a function that takes in an array of numbers and returns the sum of its cubes.
func sumOfCubes(_ nums: [Int]) -> Int {
	var total = 0
	
	for num in nums {
		total += (num*num*num)
	}
	return total
}

//Create a function that returns the minimum number of removals to make the sum of all elements in an array even.
func minimumRemovals(_ arr: [Int]) -> Int {
return arr.reduce(0, +) % 2 == 0 ? 0 : 1
}

//Create a function that takes an array of numbers and returns only the even values.
func noOdds(_ arr: [Int]) -> [Int] {
	return arr.filter { $0 % 2 == 0 }
}




//Create a function that returns the next element in an arithmetic sequence. In an arithmetic sequence, each element is formed by adding the same constant to the previous element.
func nextElement(_ arr: [Int]) -> Int {
	return arr.last! + (arr[1] - arr[0])
}



//Create a function that takes an array as an argument and returns true or false depending on whether the average of all elements in the array is a whole number or not.
func isAvgWhole(_ arr: [Int]) -> Bool {
	return arr.reduce(0,+) % arr.count == 0
}



//Create a function that accepts a string, checks if it's a valid email address and returns either true or false, depending on the evaluation.
func validateEmail(_ str: String) -> Bool {
    var ans = false
    var emailArr = [String]()
    for char in str.characters {
        emailArr.append (String(char))
    }
    if emailArr[0] == "@" {
        return false
    } else {
        let newEmailArr = emailArr.filter{ $0 == "@" || $0 == "." }
            if newEmailArr.contains ("@") && newEmailArr.contains (".") {
            if newEmailArr[newEmailArr.count - 1] != "@" {
                return true
            }
        }
    }
    return ans
}



//Create a function that takes three integer arguments (a, b, c) and returns the amount of integers which are of equal value.
func equal(_ a: Int, _ b: Int, _ c: Int) -> Int {
	if a == b && b == c {
		return 3
	} else if a == b || b == c || a == c {
		return 2
	} else {
		return 0
	}
}


//Create a function that returns the product of all odd integers in an array.
func oddProduct(_ arr: [Int]) -> Int {
	return arr.filter{$0 % 2 == 1}.reduce(1){$0*$1}
}


//Create a function that takes a string and returns a string in which each character is repeated once.
func doubleChar(_ str: String) -> String {
	var result = ""
  
  str.characters.forEach { word in
  		result += "\(word)\(word)"
	}
  
  return result
}


//Create a function that takes in two arrays: the array of user-typed words, and the array of correctly-typed words and outputs an array containing 1s
func correctStream(_ user: [String], _ correct: [String]) -> [Int] {
	var array = [ Int ]()
	
	for i in 0..<user.count {
		if user[i] == correct[i] {
			array.append(1)
		}
		else {
			array.append(-1)
		}
	}
	
	return array
}


//Take an array of integers (positive or negative or both) and return the sum of the absolute value of each element.
func getAbsSum(_ arr: [Int]) -> Int {
  var sum = 0;
  for i in arr {
      sum = sum + abs(i)
  }
  return sum
}

//Create a function that takes in an array (slot machine outcome) and returns true if all elements in the array are identical, and false otherwise.
func testJackpot(_ result: [String]) -> Bool {
      return result.filter { $0 == result[0] }.count == result.count
}

//Create a function that performs an even-odd transform to an array, n times. Each even-odd transformation:
func evenOddTransform(_ arr: [Int], _ n: Int) -> [Int] {
	return arr.map{ $0 % 2 != 0 ? ($0 + n*2) : ($0 - n*2)}
}

//Given an array of numbers, write a function that returns an array that...
func uniqueSort(_ arr: [Double]) -> [Double] {
		return Array(Set(arr)).sorted()
}

// A number added with its additive inverse equals zero. Create a function that returns an array of additive inverses.


// Create a function that takes an array of numbers and returns the smallest number in the set.


// Create a function that takes a number as its argument and returns an array of all its factors.


// A palindrome is a word that is identical forward and backwards.