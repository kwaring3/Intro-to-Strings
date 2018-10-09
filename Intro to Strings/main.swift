//
//  main.swift
//  Intro to Strings
//
//  Created by Kevin Waring on 10/9/18.
//  Copyright © 2018 Kevin Waring. All rights reserved.
//

import Foundation

//String is a collection

//concatenation
let firstName = "John"
let lastName = " Appleseed"
//use variable full name to concatenate first and last name
let fullName = firstName + " " + lastName
print("the person's fullName is \(fullName)")


// String Interpolation
let year = 2018
//Use strig Interpolation to print out year
print("the current year is \(year)")

//String literal- Literally it is just a string.
let name = "Eli"

//Initialization

var date = "Oct 9th, 2018"
print(date)

//string formatting
let someString = string(format: "%.2)


//test for empty string using TERNARY operator
let emptyString = ""
emptyString.isEmpty ? print("is empty") : print("Not empty")

//alternate way of doing it.

if emptyString.isEmpty {
    print("is empty - using if/else")
} else {
    print("Not empty - using if/else")
}


// comparing strings
let str1 = "pursuit"
let str2 = "c4q"
str1 == str2 ? print("your in both cohorts") : print ("pursuit to the dream")

//string mutablity.
//not mutable.
//this will not run because let is a constant
//let homePlanet = "earth"
//homePlanet = "mars"

//this on will change because var makes string mutable
//mutable.
var codingExperience = 0
codingExperience = 100

//value type - Is when you fork and make a copy of a project so you dont mess with the original
//Reference- directly effects original

//value type - Strings are value types.
let movie = "toy story"
var nextMovie = movie
nextMovie += "2" // if nextMovie was a (class) it would alter movie's value

//interating through string
let ios = "ios is awsome!!!!!"
for letter in ios {     //using for-in loop to print out every letter in ios string.
    print(letter)       // defaults to printing on seperate lines because of new line character.
}
{
    print(letter.terminator:"") // will make everything print on the same line.
}
{
    print(letter.serprator: "") // will make
}

// count characters in a string
//count is a property on a collection type
print("there are \(ios.count) characters in the string") // .count - counts the characters in the string.
//result there are 21 characters in the string

//dropping the last charcter in a string
print("dropping the last \(ios.dropLast())") // dropLast- drops the last charcater. Only valid in the print line.

//reverse string
let greeting = "hello"
var reverse = String(greeting.reversed())
print("reverse greeting is \(reverse") // answer: reverse greeting is olleh

//check if string is a palindrome(spelled the same forwardas and backwards)
let testPalindromeStr = "racecar"
let isPalindrome = String(testPalindromeStr.reversed())
if testPalindromeStr == isPalindrome {
    print("is a palindrome")
} else {
    print("not a palindrome")
}

//COMPARING UNICODE SCALERVS STRING LITERAL

let unicodeSpace = "\u{20}"
let stringLiteralSpace = " "
unicodeSpace == stringLiteralSpace ? print("equal") : print("not equal")

