//
//  main.swift
//  English or French?
//

import Foundation

// INPUT
// Collect and filter user input here

var validInput =

// PROCESS
// Implement the primary logic of the problem here
// Some output may be given here if you desire


// Example of how to collect multiple input lines
let expectedLines = 4
print("Please enter the \(expectedLines) lines of text:")
for _ in 1...expectedLines {

    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenLine = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }

    // Now we have the line, we can print it out, analyze it as needed, et cetera
    print(givenLine)

}

var inputText = ("Lorsque j’avais six ans j’ai vu, dans un livre une fois, une magnifique image, dans un livre")
var numberOfTs = 0
var numberOfSs = 0

for character in inputText {
    //look for Ts
    switch character {
    case "T", "t":
        numberOfTs += 1
    case "S", "s":
        numberOfSs += 1
    default:
        break
    }
}

if numberOfTs > numberOfSs {
    print("This looks like English")
} else if numberOfSs > numberOfTs {
    print("This looks like French")
} else {
    print("This looks like French")
}


// OUTPUT
// Report results to the user here


