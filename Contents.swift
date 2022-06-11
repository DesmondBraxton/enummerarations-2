import UIKit

// A group of related values or items, colors,days of the week, number of fingers
// in this case we will be using compass points

// starts with enum definition, followed by the name of the enum, which should start with a capital letter to keep with swift coding convention

// We have 4 different case values
// This becomes a custom type that we can use and conform to later

enum CompassPoint {
    case north
    case south
    case east
    case west
}


// excercise: create an enum of days of the week

enum DaysOfTheWeek {
    case sunday
    case monday
    case tuesday
    case wednsday
    case thursday
    case friday
    case saturday
}


//=========================================================
// Using a switch we will use an enum instance
//=========================================================
// We have to handle all seven cases or print out a default
let day = DaysOfTheWeek.tuesday
var weekend = DaysOfTheWeek.saturday
weekend = .sunday

// We first have to declare a variable of weekday before we can change it, also we have to include the type of

switch day {
case .sunday:
    print("Today is Sunday!")
case .monday:
    print("Today is Monday!")
case .tuesday:
    print("Today is tuesday!")
case .wednsday:
    print("Today is wedsnday!")
case .thursday:
    print("Today is Thursday!")
case .friday:
    print("Today is Friday!")
case .saturday:
    print("Today is Saturday!")
// default: // will never be excecuted
    // print()
}

// creating an instance of an enum
// instance of a string
let name = "Bob"

// DAY IS AN INSTANCE OF DAYS OF THE WEEK , day is an instance born from days of the week

//=========================================================
// ITERATING THROUGH AN ENUM'S CASES
//=========================================================
// We can use a protocol
// We are conforming the
// by conforming to Caseiterable we are able to get a count of all the cases in an enum
// Allows us to get more functionality in our tyoe


enum Beverage: CaseIterable {
    case coffee, tea, juice
}

print("There are \(Beverage.allCases.count) cases")

for beverage in Beverage.allCases {
    print("Current beverage is \(beverage)")
}








