// Playground - noun: a place where people can play

import UIKit

var fistInteger:Int = 0,secondInteger:Int = 29
var thirdInteger:Float = -1000858

var x=5
x=10


var discountAtDepartmentStore = 0.3

var discountOnShoe=0.3
var priceOfShow=33


let strEmptyString = "Hello"
let strSecondString = "Hello World Again"

var strHello=strEmptyString + " " + strSecondString

strHello = strSecondString.uppercaseString


var firstCharacter="!"
var newStrring="\(x) times " + strHello

let numberString = "9"
var numberStringToInt=numberString.toInt()
var optionalToInt=numberStringToInt!

optionalToInt=optionalToInt+3
optionalToInt+=3

optionalToInt/=10


var doubleString="3.14567892"
var doubleValueFromString=Double((doubleString as NSString).doubleValue)
doubleValueFromString = doubleValueFromString + 3.86
doubleValueFromString+=3
