//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    let disease: String = "blank"
    let sisterName: String = "unkown"
    let sisterDeath: Bool = true
    let timePassed: Int = 10
   
    func paragrahOne() {
        print("Would you like to read chapter one Yes or No")
        
        if let response = readLine() {
            if response == "Yes" {
                paragrahOne()
            }
            
            if response == "No" {
                chapterTwo()
            }
                    print("\(timePassed) years. \(timePassed) year since dispair last ran rampant throughout the world. \(timePassed) years since \(disease) claimed the lifes of tens of millions. \(timePassed) years since worldwide terror quickly shifted to worldwide celebration. \(timePassed) years since the vaccine was invinted, \(timePassed) years since the world was saved, and 10 years since my world stopped. 10 years. But it's barely been 10 seconds since I stumbled across an old, tattered news article. The article about my sister, \(sisterName); \(disease)'s last fatality. \(sisterDeath)")
    }
    
 
     
    }
    // Your portion of the story goes here
}
//
