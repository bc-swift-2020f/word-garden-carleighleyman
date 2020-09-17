import UIKit

var myName = "Gallaugher"
var smallerString = "laugh"

if myName.contains(smallerString) {
    print("\(myName) contains \(smallerString)")
} else {
    print("There is no \(smallerString) in \(myName)")
}

// hasPrefix + hasSuffix

var occupation = "Real Estate Developer"
var searchString = "Swift"

print("\nPREFIX SEARCH")

print(occupation.hasPrefix(searchString))

if occupation.hasPrefix(searchString) {
    print("You're Hired!")
} else {
    print("No job for you")
}

print("SUFFIX SEARCH")
occupation = "iOS Developer"
searchString = "Developer"

if occupation.hasSuffix(searchString) {
    print("You're Hired! We need more \(occupation)s")
} else {
    print("No job for you \(occupation)s")
}

// .removeLast()
print("\nREMOVE")
var bandName = "The White Stripes"
let lastChar = bandName.removeLast()
print("After we remove \(lastChar) the band is just \(bandName).")

// .removeFirst(k: Int)
print("\nREMOVE FIRST #")
var person = "Dr. Nick"
let title = "Dr."
person.removeFirst(title.count + 1)
print(person)

// .replacingOccurances(of: with:)
print("\nREPLACING OCCURANCES OF")
 // 123 James St.
// 123 James St
// 123 James Street

var address = "123 James St."
var streetString = "St."
var replacementString = "Street"

var standardAddress = address.replacingOccurrences(of: streetString, with: replacementString)
print(standardAddress)

// What would you do if you 123 St. James St.?

// Iterate Through a String
print("\nBACKWARDS STRING")

var name = "Leyman"
var backwardsName = ""
for letter in name {
    backwardsName = String(letter) + backwardsName
}
print("\(name), \(backwardsName)")

// capitilization
print("\nPLAYING WITH CAPS")
var crazyCaps = "SwIfT DeVeLoPeR"
var uppercased = crazyCaps.uppercased()
var lowercased = crazyCaps.lowercased()
var capitalized = crazyCaps.capitalized

print(crazyCaps)
print(uppercased, lowercased, capitalized)

var wordToGuess = "SWIFT"
var revealedWord = ""

for _ in 1...wordToGuess.count - 1 {
    revealedWord = revealedWord + " _"
}
//revealedWord.removeLast()
print("\(wordToGuess) will show as '\(revealedWord)'")

// Create a String from a repeating value

var repeatingRevealedWord = "_" + String(repeating: " _", count: wordToGuess.count-1)
print("using repeating string: '\(revealedWord)'")


// REVEAL THE WORD
print("\nREVEAL THE WORD")

wordToGuess = "SWIFT"
var lettersGuessed = "SWFTX"
revealedWord = ""

// loop through all letters in wordToGuess
for letter in wordToGuess {
    //check if letter in wordToGuess is in lettersGuessed (i.e. did you guess this letter already?)
        if lettersGuessed.contains(letter) {
            // if so, add this letter + a blank space to revealedWord
            revealedWord = revealedWord + "\(letter) "
        } else {
            // if not, add this letter + a blank space, to revealedWord
            revealedWord = revealedWord + "_ "
    }
}

// remove the extra space at the end of revealedWord
revealedWord.removeLast()

print("wordToGuess = \(wordToGuess)")
print("lettersGuessed = \(lettersGuessed)")
print("revealedWord = \(revealedWord)")
