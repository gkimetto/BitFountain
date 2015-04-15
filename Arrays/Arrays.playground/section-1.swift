// Playground - noun: a place where people can play

import UIKit


// 3 Different ways to initialize

//var tigerNames:Array<String>

//var tigerNames:[String]

var tigerNames = ["Tigger", "Tigress", "Jacob","Spar"]
var tigerAges = [3,2,4,5]

var emptyArray:[String]=[]
if emptyArray.isEmpty{
    println("There are no elements in this array \(emptyArray))")
    
    
}

else
{
    println("There are elemnets in array")
}

println(tigerNames.count)
println(tigerAges.count)
println(emptyArray.count)

var totalAges = 0

for (var i = 0; i < tigerAges.count; i++)
{
    
    totalAges += tigerAges[i]
    println("Count so far is \(totalAges)")
}


for var j = 0; j < tigerNames.count; j++
{
    let instanceFromArray=tigerNames[j]
    println("The tiger names are \(instanceFromArray)")
    
}

for tigerName in tigerNames{
    println(tigerName)
}

for tigerName in tigerNames
{
    println(tigerName
    )
}



for x in 1...3
{
    println(x)
}


for (index, tigerName ) in enumerate(tigerNames)
{
    println("Index \(index) tigerName: \(tigerName)")
}




var lionNames = ["Lion", "Lioness"]

lionNames.append("Simba")
println(lionNames)


lionNames+=["John","Elliot"]

println(lionNames)


//Replace

lionNames[1...2] = ["Scar", "George","Tony"]
println(lionNames)

tigerNames.insert("Julie", atIndex: 1)




