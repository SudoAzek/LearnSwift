import UIKit
import Foundation

// Example 1: Bool, Int, Float, Double
class LightSwitch {
    var on : Bool = true
    var dimmer : Float = 3.1415

}

var livingRoomSwitch = LightSwitch()
livingRoomSwitch.on
livingRoomSwitch.dimmer

// Example 2: Strings and Characters
var dollarSign: Character = "$"
var myFirstSwiftString: String = "mo' money"
var mySecondSwiftString: String = "mo' problems"
var concatenatedString = myFirstSwiftString + "," + mySecondSwiftString
type(of: concatenatedString)

