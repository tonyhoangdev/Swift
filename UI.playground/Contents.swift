//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var emojiDict = [
    "😁": "Ghost",
    "😉": "Robot",
    "😭": "Angry",
    "🤬": "Nerdy",
    "😡": "Alien monster"
]

var wordToLookup = "🤬"
var meaning = emojiDict[wordToLookup]


let containerView = UIView(frame: CGRect(x:0, y:0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange

let label = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
label.text = wordToLookup
label.font = UIFont.systemFont(ofSize: 100.0)
containerView.addSubview(label)

let labelMeaning = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
labelMeaning.text = meaning
labelMeaning.font = UIFont.systemFont(ofSize: 30)
labelMeaning.textColor = UIColor.white
containerView.addSubview(labelMeaning)



