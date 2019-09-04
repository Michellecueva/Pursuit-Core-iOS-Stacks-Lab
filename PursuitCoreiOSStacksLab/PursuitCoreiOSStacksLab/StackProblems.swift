import Foundation

//Problem One:
//Find the largest integer in a Stack of Ints

func largest(stack: Stack<Int>) -> Int {
    var stack = stack
    var largestNum = Int()
    
    while !stack.isEmpty() {
        if  let currentVal = stack.pop() {
            if currentVal > largestNum {
                largestNum = currentVal
            }
        }
    }
    
    return largestNum
}

//Problem Two:
//Find the sum of a Stack of Ints

func sum(stack: Stack<Int>) -> Int {
    var stack = stack
    var sum = 0
    while !stack.isEmpty() {
        if let currentVal = stack.pop() {
            sum += currentVal
        }
    }
    
    return sum
}

//Problem Three:
//Reverse a Stack without using an Array

//Sample input:
/*
 4
 2
 9
 3
 */

//Sample output:
/*
 3
 9
 2
 4
 */

func reverse<T>(stack: Stack<T>) -> Stack<T> {
    var stack = stack
    var reverseStack = Stack<T>()
    while !stack.isEmpty() {
        if let currentVal = stack.pop() {
            reverseStack.push(element: currentVal)
        }
    }
    return reverseStack
}


//Problem Four:
//Determine if two stacks are equal

func equalStacks<T: Equatable>(stackOne: Stack<T>, stackTwo: Stack<T>) -> Bool {
    
    var stackOne = stackOne
    var stackTwo = stackTwo
    
    while !stackOne.isEmpty() && !stackTwo.isEmpty() {
        let valOne = stackOne.pop()
        let valTwo = stackTwo.pop()
        if valOne != valTwo {
            return false
        }
    }
    
    return stackOne.isEmpty() && stackTwo.isEmpty()
}


//Problem Five:
//Write a function that pushes a new element to the bottom of a Stack

func pushBottom<T>(stack: Stack<T>, newElement: T) -> Stack<T> {
    return Stack<T>()
}

//Problem Six:
//Determine if the parentheses are balanced in a given String

//Sample input: ((()))
//Sample output: true

//Sample input: ((())
//Sample output: false

//Sample input: (()((())()))
//Sample output: false


func isBalanced(str: String) -> Bool {
    return false
}

//Bonus: Problem Seven:
//Use a stack to convert a number in decimal to binary

func convertToBinary(_ num: Int) -> String {
    return ""
}


