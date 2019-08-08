import UIKit

//Collection - Arrays

//Examples of Empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

//Examples of Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]


//Example of accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]


//Example of updating information
friendsOfKarlie[2] = "Josh Kushner"


//Example of adding new information
friendsOfKarlie[2] = "T Swift"  //Turn [2] back to T Swift
friendsOfKarlie.append("Josh Kushner")


//Example of removing information
friendsOfKarlie.remove(at: 4)   //Remove Josh Kushner from array


//CODE ALONG w/ Arrays
var roleModels = ["Olivia Kane", "Josey Cuthrell-Tuttleman", "Lizzo"]
roleModels[1] // Who is 2nd on my array? Josey

roleModels.append("Barbie")
roleModels.append("Mark Twain")

roleModels[3] = "Janya Kaur"

roleModels.remove(at: 4)


//PART 1: Array of Hobbies
var hobbies = ["computers", "binge watching brilliant tv shows and movies", "drawing", "photography with/of my friends", "soccer"]

hobbies[0] = "cybersecuirty + code in general"

hobbies.append("debate")

hobbies.remove(at: 1)

print(hobbies[2])

print(hobbies)






//Collection - Dictionaries

//When you know the data
var friendsOfKloss = [
    "Politician" : "Michelle Obama",
    "Athlete" : "Serena Williams",
    "Musician" : "T Swift",
    "Comedian" : "Jimmy Fallon"
]

print(friendsOfKloss)


//When I don't know the data
var perfectTen : [String : String] = [:]

perfectTen["almond flour"] = "3 1/2 cups"
perfectTen["gluten free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"

print(perfectTen)

print(perfectTen["gluten free oats"]!)

perfectTen["gluten free oats"] = nil

print(perfectTen)

print("\n")


//PART 1: Birthdays

var birthdays = [
    "Ella" : "November 1st" + "\nScorpio",
    "Rebecca" : "January 27th" + "\nAquarius",
    "Scott" : "February 6th" + "\nAquarius",
    "Sam" : "August 4th" + "\nLeo",
    "Nishka" : "December 6th" + "\nSagittarius"
]

print(birthdays["Ella"]!)


//PART 2: Friends & Family List
var fam = [
    "Rebecca" : "Mom",
    "Scott" : "Dad",
    "Rascal" : "Butthead",
    "Tiger" : "Bootyhole",
    "Nishka" : "CHEEKY PEACHY MANGO MIMI MONKEY",
    "Josey" : "MA ROCK",
    "Sam" : "bruh",
    "Tilly" : "Soy",
    "Janya" : "DEBATE QUEEN",
    "Don" : "MA UNCLE",
    "Jeff" : "MA OTHA UNCLE",
    "Nancy" : "Da Boss",
    "Lindsey" : "Kanas Queen",
    "Melissa" : "Future director",
    "Chloe" : "Casual creator of our generations.",
    "Luke" : "🙃",
    "Tyler" : "Baking Champ",
]

print("\n\(fam)")
