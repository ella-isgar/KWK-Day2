import UIKit

//Declaring a function
func walkDog(numberOfDogs : Int) {
    print("Get the leashs.")
    print("Barter with dogs to go on walk.")
    print("Finally put on leashs.")
    print("Go on the walk.")
    print("Beg dogs to go to bathroom.")
    print("Hope dogs only pee.")
    print("Pick up poop.")
    print("Go back home.")
    print("Also, make sure you have all \(numberOfDogs) of your dogs.")
}

//Calling a function
//walkDog(numberOfDogs: 9)


//PRACTICE: Functions for a Robot "Imaginary" Friend
//1. Laugh at EVERY SINGE joke of designated friend.
//2. Always be supportive! Ex: "Your awesome!", "Don't forget that you are fabulous!"
//3. Give superb hugs (cuz we're all about spreading the love)

func imaginaryFriend(scaleNumb : Int, numbOfHugs : Int) {
    print("On a scale of one to ten,\n one being TRÉS MAL and ten being ABSOLUTELY AMAZING...")
    print("\n")
    print("How was your day?")
    print("\n")
    print("A solid \(scaleNumb).")
    print("\n")
    
    if(scaleNumb < 4){
        print("How many hugs do you need today?")
        print("Designated friend says: \(numbOfHugs) please.")
        print("How about one more?")
        print("I will give you \(numbOfHugs + 1) hugs.")
        print("\n")
        print("Hey *designated friend's name*, I want you to remember something... ")
        print("\n")
        print("You are awesome and no matter how rough the day, week, month, or even year is, you WILL get through this, okay?")
    }
    
    else if(scaleNumb > 8){
        print("THAT'S WHAT I'M TALKING ABOUT!!!!")
        print("\n")
        print("LOOK AT YOU FINESSING THIS FINE DAY")
        print("\n")
        print("GURLLLLLLL CAN I GET A HUG FROM THE FABULOUS QUEEN THAT YOU ARE?")
        print("\n")
        print("*proceeds to recieve FANFREAKINGTASTIC hug*")
    }
    
    else {
        print("Dude. You made it thorugh the day!!!")
        print("That is what I call awesome!")
        print("\n")
        print("How many hugs do you need today?")
        print("Designated friend says: \(numbOfHugs) please.")
        print("How about one more?")
        print("I will give you \(numbOfHugs + 1) hugs.")
        print("\n")
    }
    
    //EXTRA COMMANDS
//    print("*designated friend makes a joke (wether it is good or bad does not matter)*")
//    print("HAHAHAHHAHAHAHAHAHAHHAHAHAHAHAHAHHA")
//    print("YOU ARE ABSOLUTELY HILARIOUS")
//    print("That's a knee slapper!!!")
//    print("Tell me another one!")
//
//    print("Hang in there!")
//    print("Don't give up! I know you can do this!")
//    print("Keep fighting!")
//    print("You are so strong.")
//    print("I KNOW you can do this. And so do you!")
//
//    print("How many hugs do you need today?")
//    print("Designated friend says: \(numbOfHugs) please.")
//    print("How about one more?")
//    print("I will give you \(numbOfHugs + 1) hugs.")
    
}

//Calling a function
imaginaryFriend(scaleNumb : 110, numbOfHugs : 345678)


//Practice: Running Values

//bankAccount Function gives you your newBalance
func bankAccount(currentBalance: Double, deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}

//declaring the values used to evaluate the customerAmountInBank
let customerAmountInBank = bankAccount(currentBalance: 7, deposit: 20)

//interestAmount Function gives you the customer's accrued interest with the given amountInBank and percentInterest
func interestAmount(percentInterest: Double) -> Double {
    let amountInBank = customerAmountInBank
    let customerInterestAccrued = amountInBank * percentInterest
    return customerInterestAccrued
}

//Prints the customer's interest amount
print(interestAmount(percentInterest: 56))

