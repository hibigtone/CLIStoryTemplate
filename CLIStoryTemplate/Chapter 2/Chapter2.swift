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
    let count = [1,2,3,4,5,6,7,8]
   
    func wakeUP() {
        struct Person {
            var clothes:String
            var shoes:String
            var kassima: Bool
            
            
        }
        let Kassima = Person(clothes: "gown", shoes: "slippers", kassima: true)
    }
    
    let timepassed:Int = 8
    let creppynoise:[String] = ["catcry", "owlhoot", "windblowing"]
    if let creppy = creppynoise.randomElement(){
        print("The noise we chose is \(creppy)")
        
    }
    func Chapter2(){ print("Would you like to read chapter two? Yes or No.")
        
        if let response = readLine() {
            if response == "Yes" {
                print("Everyday \(personOne) and \(personTwo) counted down the days til \(momma) and \(poppa) would arrive,\(timepassed) Days went by. Each morning \(brother) would arise before the sun and head down to the city center to catch the latest news and dos. While \(brother) was downtown a strange frail man who radiated a strang energy arrived at \(poppa) house with an odd envelope. Because of that strange visit i've  been having dreams where voices and shadows visit. At times \(personOne) awaken at akward hours of the night its then when im faced with the decision of staying in bed or faces my fears of my \(poppa) old crinkly house. \(personOne) walked down hall to investigate weird sound.")
                for deepbreaths in count {print("deepbreath \(deepbreaths)")
                }
                print("When I mustared up the coruage to see what was up i was startled by \(brother) However \(brother) ")
            }
            
            else if response == "No" {
                chapterThree()
            }
            else {
                print("Error: Invalid responce");Chapter2()
            }
                                
            }
        
    }
    Chapter2()
        
    }

