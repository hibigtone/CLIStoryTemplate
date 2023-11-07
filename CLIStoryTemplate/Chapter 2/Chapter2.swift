//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    let personOne:String = "Kassima"
    let personTwo:String = "Azura"
    let momma:String = "Angie"
    let poppa:String = "Roe"
    let brother:String = "lilRoe"
    let timepassed:Int = 8
    var creppynoise:[String] = ["catcry", "owlhoot", "windblowing"]
    if let creppy = creppynoise.randomElement(){
        print("The noise we chose is \(creppy)")
    }
    
    print("Everyday \(personOne) and \(personTwo) counted down the days til \(momma) and \(poppa)daddy would arrive.\(timepassed)Day after day \(brother) would arise before the sun and head down to the city center to catch the latest news and dos. Then one day…a strange frail man who radiated a very creepy sorcerer type energy arrived at \(poppa) house with a odd envelope. Press 1 to open Press 2 to discard envelope. Because of that strange visit i've  been having strange dreams where voices and shadows visit. At times \(personOne) awaken at akward hours of the night its then when im faced with the decision of staying in bed or faces my fears of my \(poppa) old crinkly house. Press 3 to stay in bed Press 4 to walk down hall to investigate weird sound")
    
}
